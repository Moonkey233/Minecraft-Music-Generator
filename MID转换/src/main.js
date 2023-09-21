//解析
exports .main = function ( yc , exp , mid ) {
	exp .parse = function ( PATH , EPATH ) {
		yc .c ( "c" , "start: " + PATH )
		//这里开始解析path,最后生成epath
		//标记目标路径
		let epath = exp .epath ( PATH , EPATH )
		//获取playerObject
		let p = new mid .Player ( )
		//获取名称
		let name = exp .getname (PATH)
		//console.log('名字='+name,'文件名字='+epath.data)
		//对象
		p .loadFile ( PATH )
		p .play ( )
		//获取乐器
		let ins = exp .ins ( p .events )
		//获取tick
		let tick = exp .parse_buffer_tick ( p .buffer ) / p .division / 100 / 100 / 5
		//获取完整的事件表
		let event = exp .parse_event ( p .tracks )
		//node C:\Users\ASUS\Desktop\MID转换\test.js
		//console.log(exp)
		//时间
		let alltime = Math .round ( event [ event .length - 1 ] .tick * tick )
		//最高的v
		let division = p .division
		let maxv = exp .maxv ( event )
		//生成
		let data = exp .build ( {
			event,
			tick,
			ins,
			name,
			maxv,
			alltime,
			division
		} )
		//console.log(epath)
		//console.log(maxv)
		//console.log(data)
		//yc.writeFile(__dirname+"/a.json",JSON.stringify(event,null,1))
		//yc .writeFile ( epath .data , data .join ( "\n" ) )
		exp .build_pack ( {
			data: data .data,
			sound: data .vioce,
			src: epath .data,
			name
		} )
		//console.log(data)
		yc .c ( "s" , 'succeful: ' + PATH )
		return
	}
}
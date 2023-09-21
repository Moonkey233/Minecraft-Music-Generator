//解析成音符值


exports .main = function ( exp ) {
	//引入一个库
	exp .imp = { }
	/*
	{
		"0": {
			d: [ ary ],
			c: [ ary ]
		}
	}
	*/
	//这里对参数区分
	/*
	{
		height[Number] -音高,
		type[Number] -音色,
		dt[Number] -播放时间,
	}
	*/
	exp .imp_parse = function ( conf , n ) {
		//检测全
		if ( conf .noteNumber == undefined || conf .ins == undefined || conf .dtick == undefined ) {
			console.log(conf)
			throw Error ( "参数不全:需要 音高，音色，当前时间"  )
		}
		let ins = conf .ins
		let d
		let ud
		if ( conf .dtick >= n .division *2 -1 ) {
			//d = 'd'
			//ud = 'L'
		} else {
			//d = 'c'
			//ud = 'S'
		}
		if ( conf.dtick / conf.tick * n.tick > 5 ) {
			//console.log(conf,n)
			d = 'c'
			ud = 'L'
		}
		else {
			d = 'd'
			ud = 'S'
		}
		//储备
		return {
			data: `${conf.ins}_${conf.noteNumber}_${ud}`,
			type: d,
			num: conf .noteNumber
		}
	}
}
return
let MID = require ( 'midi-player-js' )
let fs = require ( 'fs' )
let yc = require ( 'yc+' )
let s = require ( `./value.js` )
let fx = {
	start: function ( ) {
		
	},
	end: function ( ) {
		
	},
	event: function ( ) {
		
	}
}
exports .exit = yc .exit
//重复
exports .repeat = true
//更多文件
exports .more_file = true
//降低音调
exports .reduce_tone = true
//响度设置
exports .speed_loud = true
//多音色
exports .more_timbre = true
//音调倍数
exports .tone = 1
//速度倍数
exports .speed = 1
//打印数据
exports .console = false
//钢琴
exports .piano_state = null
exports .parse1 = function ( file , endfile , confs ) {
	//初始条件
	//表
	let nconf = { }
	for ( let i in exports ) {
		if ( ! ( typeof exports [ i ] === `function` ) ) {
			nconf [ i ] = yc .copy ( exports [ i ] )
		}
	}
	//jf
	if ( confs ) {
		for ( let i in confs ) {
			nconf [ i ] = yc .copy ( confs [ i ] )
		}
	}
	let name = file .split ( '/' ) .pop ( ) .replace ( /\s+/g, `` )
	let nameE = file .split ( `/` ) .pop ( )
	let nind = name .indexOf ( `-` )
	if ( nind == -1 ) {
		nind = name .length-1
	}
	name = name .substr ( 0 , nind )
	endfile = endfile + `/` + name + `.mcfunction`
	endfile = endfile .toLowerCase ( )
	if ( yc .isFile ( endfile ) || yc .isdir ( endfile ) ) {
		yc .c ( 'c' , '已经存在> ' + name )
		return
	}
	yc .c ( 'c' , '开始解析> ' + name )
	let tmax = 0
	//快速访问钢琴
	let pint = { }
	let pinf = { }
	let tick = { }
	//速度
	let data = [ ]
	//最高速度
	let vmax = 0
	//最高音调
	let nmax = 0
	//title
	let ttime = 0
	//alltime
	let alltime = 0
	//TICK
	let truetick = 0
	
	//音色
	let noisetype = { }
	
	let pd = { }
	let d = [ ]
	let conf = { }
	
	let namedata = [ ]
	//channel表
	/*
	let channel = { }
	//delta
	let delta = { }
	//track
	let track = { }
	*/
	//开始命令
	let p = new MID .Player ( )
	
	//对象
	p .loadFile ( file )
	
	p .play ( )
	let tickLen = 0
	//获取Hex
	conf .name = name
	conf .track = { }
	let hex = function ( n ) {
		let d = n .toString ( 16 ) + ''
		if ( d .length == 1 ) d = '0' + d
		return d
	}
	for ( let i = 0; i < 200; i ++ ) {
		let num = hex ( p .buffer [ i ] )
		if ( num == '00' ) {
			if ( hex ( p .buffer [ i +1 ] ) == 'ff' ) {
				if ( hex ( p .buffer [ i + 2 ] ) == '51' ) {
					let len = Number ( hex ( p .buffer [ i + 3 ] ) )
					let end = ''
					for ( let j = 0; j < len; j ++ ) {
						end += hex ( p .buffer[ i + 4 + j ] )
					}
					tickLen = parseInt ( end , 16 )
					break
				}
			}
		}
	}
	//生成d
	for ( let i in p .events ) {
		for ( let j in p .events [ i ] ) {
			let ds = p .events [ i ] [ j ]
			//Name Data 轨道
			if ( ds .name !== 'Note on' && ds .name !== 'Note off' ) {
				namedata .push ( ds )
			}
			if ( ds .noteNumber && ds .name == 'Note on' ) {
				if ( ! pd [ ds .tick ] ) {
					pd [ ds .tick ] = ds
				} else {
					if ( ! ( pd [ ds .tick ] instanceof Array === true ) ) {
						pd [ ds .tick ] = [ pd [ ds .tick ] ]
					}
					let s = true
					for ( let k in pd [ ds .tick ] ) {
						let v = pd [ ds .tick ] [ k ]
						if ( ds .noteNumber == v .noteNumber && ds .velocity == v .velocity ) {
							s = false
							break
						}
					}
					if ( s ) {
						pd [ ds .tick ] .push ( ds )
					}
				}
			}
		}
	}
	//生成d
	for ( let i in pd ) {
		if ( ( pd [ i ] instanceof Array === true ) ) {
			for ( let j in pd [ i ] ) {
				d .push ( pd [ i ] [ j ] )
			}
			delete pd [ i ]
		} else {
			d .push ( pd [ i ] )
			delete pd [ i ]
		}
	}
	//VMAX,NMAX,Channel
	for ( let i in d ) {
		if ( d [ i ] .velocity > vmax ) {
			vmax = d [ i ] .velocity
		}
		if ( d [ i ] .noteNumber > nmax ) {
			nmax = d [ i ] .noteNumber
		}
		/*
		if ( ! channel [ d [ i ] .channel ] ) {
			channel [ d [ i ] .channel ] = 1
		} else {
			channel [ d [ i ] .channel ] += 1
		}
		if ( ! delta [ d [ i ] .delta ] ) {
			delta [ d [ i ] .delta ] = 1
		} else {
			delta [ d [ i ] .delta ] += 1
		}
		if ( ! track [ d [ i ] .track ] ) {
			track [ d [ i ] .track ] = 1
		} else {
			track [ d [ i ] .track ] += 1
		}
		*/
	}
	truetick = tickLen / p .division / 100 / 100 / 5
	//更改速度
	if ( nconf .speed ) {
		truetick /= exports .speed
	}
	//true
	//atime
	alltime = Math .round ( d .pop ( ) .tick * truetick )
	//alltime
	conf .time = Math .round ( alltime / 20 )
	
	//开始生成
	//console.log('下面是整个模块对象\n',p,'下面是events里面的第一个对象应该是没用的轨道\n',p.events[0])
	
	//获取type
	let gettype = function ( num , channel ) {
		if ( channel == 10 ) {
			if ( pinf [ num ] ) {
				return pinf [ num ]
			} else {
				let val = gettype .t ( num , 'false' )
				pinf [ num ] = val
				return val
			}
		} else {
			if ( pint [ num ] ) {
				return pint [ num ]
			} else {
				let val = gettype .t ( num , 'true' )
				pint [ num ] = val
				return val
			}
		}
	}
	gettype .t = function ( num , t ) {
		for ( let i in s .type ) {
			if ( ( s .type [ i ] [ t ] instanceof Array === true ) ) {
				let index = s .type [ i ] [ t ] .indexOf ( Number ( num ) )
				if ( index !== -1 ) {
					return i
				}
			}
		}
		return "note.harp"
	}
	
	let alloftick = d .pop ( ) .tick
	
	//得到平均值
	//console.log('下面是最后一个音符\n',d.pop())
	//迭代
	//音色
	/*
	for ( let i in p .instruments ) {
		noisetype [ Number ( i ) +1 ] = Number ( p .instruments [ i ] +1 )
	}
	*/
	//console.log(p.instruments,p)
	//console.log(p)NAMEDATA轨道文件
	//删除已有轨道
	/*
	for ( let i = 0; i < namedata .length; i ++ ) {
		if ( noisetype [ namedata [ i ] .track ] ) {
			namedata .splice ( i , 1 )
			i -= 1
		}
	}
	*/
	//总轨道
	let alltrack = 0
	//音调
	let allpitch = 0
	//更新轨道名称
	for ( let i in namedata ) {
		if ( namedata [ i ] .name == 'Sequence/Track Name' ) {
			let str = namedata [ i ] .string
			let track = namedata [ i ] .track
			let dataf = {
				index: 0,
				val: 0
			}
			//相似度匹配
			for ( let i in s .string ) {
				let v = yc .math .same_string ( s .string [ i ] .data , str )
				if ( v > dataf .val ) {
					dataf = {
						index: i,
						val: v,
						data: s .string [ i ] .data
					}
				}
			}
			let ed = s .string [ dataf .index ]
			alltrack += 1
			conf .track [ track ] = {
				name: ed .data,
				chinese_name: ed .name,
				Timbre: ed .value
			}
			//yc.c(`c`,`音轨音色名称:[${str}]，音色值:[${ed.value}],匹配名称:[${ed.data}]，相似度:[${dataf.val}]`)
			noisetype [ track ] = ed .value
		}
	}
	
	//yc .writeFile ( __dirname + '/' + name + '.json' , JSON .stringify ( { 有音色的轨道: noisetype ,没有音色的轨道: namedata2 } , null , 2  ) )
	let fff = yc .copy ( nconf )
	fff .name = nameE
	fff .add = 1
	exports .push ( data ,fx .start ( fff ) )
	let already = {} 
	for (let i in d) {
		allpitch += d[i].noteNumber
	}
	let ave = allpitch / d.length
	for ( let i in d ) {
		//是否去音
		//console.log(d[i])
		let time = Math .round ( d [ i ] .tick * truetick )
		let tss = true
		if ( ! nconf .repeat ) {
			if ( already [ time ] ) {
				tss = false
			}
		}
		if ( tss == true ) {
			already [ i ] = true
			let type = noisetype [ d [ i ] .track ]
			/*
			//轨道不全问题测试
			if ( type == undefined ) {
				console.log(d[i],noisetype)
			}
			*/
			type = gettype ( type , d [ i ] .channel )
			let height =  d [ i ] .noteNumber 
			let size = d [ i ] .velocity / vmax
			//是否速度影响响度
			if ( ! nconf .speed_loud ) {
				size = 1
			}
			//声音
			if (typeof (nconf.piano_state) === `number`) {
				if (alltrack > nconf .piano_state) {
					if (s.type[type]) {
						if (s.type[type].multiple) {
							//height *= s.type[type].multiple
						}
						if (s.type[type].intensity) {
							size *= s.type[type].intensity
						}
					}
				}
			}
			//低音适当降低音量
			if ( nconf .reduce_tone ) {
				if ( d [ i ] .noteNumber < ave ) {
					size *= ( d [ i ] .noteNumber ) / ( ave )
				}
				if (d[i].noteNumber > ave) {
					//size *= ( nmax - d[i].noteNumber) / (nmax - ave)
				}
			} 
			//*音调
			if ((ave < 60) || ((nconf.more_timbre == true) && (alltrack > nconf.piano_state)&&ave < 62) )
			{
			    //height *= 2
			}
			//if ( nconf . tone ) {
				//height *= exports .tone
			//}
			//超过--
			if ( typeof ( nconf .piano_state ) === `number` ) {
				if ( alltrack <= nconf .piano_state ) {
					type = `note.harp`
				}
			}
			//是否音色
			if (!nconf .more_timbre) {
				type = `0d`
			}
			//生成指令"
			let ds = fx .event ( {
				type: 'event',
				time,
				types: type,
				height,
				name,
				size,
				x: 0,
				y: 0,
				z: 0
			} )
			//push数组
			exports.push(data, ds)
			//title
			//后面的1是间隔秒数
			let timet = Math .round ( time / 20 / 1 )
			if ( timet > ttime ) {
				ttime = timet
				let truet = Math .round ( time / 20 )
				let timenow = yc .time .s_merge ( truet , true ) .slice ( 1 )
				let timeall = yc .time .s_merge ( Math .round ( alltime / 20 ) , true ) .slice ( 1 )
				timeall [ 0 ] = Number ( timeall [ 0 ] )
				timenow [ 0 ] = Number ( timenow [ 0 ] )
				let title = fx .event ( {
					type: 'title',
					name: nameE,
					tick: d [ i ] .tick,
					time,
					timenow: timenow .join ( ':' ),
					timeall: timeall .join ( ':' ),
					alloftick
				} )
				exports .push ( data , title )
			}
		}
	}
	//END
	exports .push ( data , fx .end ( {
		time: Math .round ( d .pop ( ) .tick * truetick )
	} ) )
	conf .cmdlength = data .length
	//多文件检测
	if ( nconf .more_file ) {
		yc .mkdir ( endfile )
		for ( let i = 0; i < data .length / 10000; i ++ ) {
			yc .writeFile ( `${endfile}/${i}.mcfunction` , data .slice ( i * 10000 , i * 10000 + 10000 ) .join ( `\n` ) )
		}
	} else {
		yc .writeFile ( `${endfile}` , data .join ( '\n' ) )
	}
	//console.log(channel,delta,track)
	yc .c ( 's' , endfile + ' 已生成' )
	//是否打印
	//conf .trackdata = namedata 
	//conf .alltack = alltrack
	conf .ave = allpitch / d .length
	//conf .all_pitch = allpitch
	//yc.writeFile(`${__dirname}/${name}.json`,JSON.stringify(conf,null,2))
	if ( nconf .console ) {
		console.log(conf)
	}
}

exports .fx = exports .set = function ( name , f ) {
	if ( typeof f === 'function' ) {
		fx [ name ] = f
	} else {
		throw '请输入函数'
	}
}

exports .parse = function ( f , end , j ) {
	if ( ! ( f instanceof Array === true ) ) f = [ f ]
	for ( let i in f ) {
		try {
			let s = end
			if ( s == undefined || s == '' ) s = f [ i ] .split ( '/' ) .slice ( 0 , f [ i ] .split ( '/' ) .length -1 ) .join ( '/' )
			exports .parse1 ( f [ i ] , s , j )
		} catch ( e ) {
			yc .c ('e',e)
			console.log(e)
		}
	}
}
exports .parsedir = function ( path , end , f ) {
	let d = yc .getdir ( path )
	for ( let i in d ) {
		d [ i ] = path + '/' + d [ i ]
	}
	exports .parse ( d , end , f )
}

yc .c ( 'c' , '转换模块加载完成，输入Help' )

yc .shell .setcmd ( 'midparse' , '[路径] [可选:储存路径]' , function ( d ) {
	yc .c ( 'c' , '执行中' )
	exports .parse ( d [ 1 ] , d [ 2 ] )
} )
yc .shell .setcmd ( 'midparsedir' , '[文件夹路径] [可选:储存路径]' , function ( d ) {
	yc .c ( 'c' , '执行中' )
	exports .parsedir ( d [ 1 ] , d [ 2 ] )
} )
exports .push = function ( s , e ) {
	if ( ! ( e instanceof Array === true ) ) {
		e = [ e ]
	}
	for ( let i in e ) {
		s .push ( e [ i ] )
	}
}
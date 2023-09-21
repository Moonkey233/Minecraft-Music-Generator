//解析事件
exports .main = function ( yc , exp ) {
	exp .parse_event = function ( p ) {
		let data = [ ]
		let can = { }
		let v = 0
		//console.log(p.events)
		for ( let i in p ) {
			for ( let j in p [ i ] .events ) {
				let d = p [ i ] .events [ j ]
				//console.log(p[i].events[j])
				if (d .name == "Note on" && d .velocity == 0){
					d .name = "Note off"
				}	
				if ( d .name == "Note on" || d .name == "Note off") {
					//console.log(d.name)
					data .push ( d )
				}
			}
		}
		//node C:\Users\ASUS\Desktop\MID转换\test.js
		//yc.writeFile(__dirname+"/a.json",JSON.stringify(data,null,1))
		data .sort ( ( a, b ) => {
			return a .tick - b .tick
		} )
		//console.log(data)
		//解析can
		for ( let i in data ) {
			if ( ! can [ data [ i ] .track ] ) {
				can [ data [ i ] .track ] = data [ i ] .channel
			}
		}
		//data抽取
		//console.log(data)
		let ndata = [ ]
		for ( let i in data ) {
			let d = data [ i ]
			if ( d .name == 'Note on' ) {
				for ( let j = Number (i)+1; j < data .length; j++ ) {
					let ed = data [ j ]
					if ( d .channel == ed .channel && d .noteNumber == ed .noteNumber && ed .name == 'Note off') { 
						d .dtick = ed .tick - d .tick
						ndata .push ( d )
						break
					}
				}
			}
		}
		data = ndata
		//console.log(p[2])
		/*
		console.log(data)
		
		let f = { }
		for ( let i in data ) {
			if (! f [ data [ i ] .dtick ] ) {
				f [ data[i].dtick]=1
			} else{
				f [ data[i].dtick]++
			}
		}
		
		console.log(f)
		return data
		*/
		//console.log(data)
		return data
	}	
	//最大的velocity
	exp .maxv = function ( e ) {
		let max = 0
		for ( let i in e ) {
			if ( e [ i ] .velocity > max ) {
				max = e [ i ] .velocity
			}
		}
		return max
	}
	//解析音轨音色
	exp .ins = function ( event ) {
		let tr = { }
		for ( let i in event ) {
			for ( let j in event [ i ] ) {
				let d = event [ i ] [ j ]
				if ( d .name == "Program Change" ) {
					if ( ! tr [ d .channel] ) {
						tr [ d .channel ] = d .value
					}
				}
			}
		}
		return tr
	}
}

//解析文件tick
exports .main = function ( yc , exp ) {
	exp .parse_buffer_tick = function ( buf ) {
		let ticklen = null
		for ( let i = 0; i < 200; i ++ ) {
			//获取hex值
			let num = exp .hex ( buf [ i ] )
			if ( num == '00' ) {
				//特定序列.00ff51
				if ( exp .hex ( buf [ i +1 ] ) == 'ff' ) {
					if ( exp .hex ( buf [ i + 2 ] ) == '51' ) {
						let len = Number ( exp .hex ( buf [ i + 3 ] ) )
						let end = ``
						for ( let j = 0; j < len; j ++ ) {
							end += exp .hex ( buf [ i + 4 + j ] )
						}
						ticklen = parseInt ( end , 16 )
						break
					}
				}
			}
		}
		if (ticklen == null){
			ticklen = 500000
		}
		return ticklen
	}
	exp .hex = function ( n ) {
		let d = n .toString ( 16 ) + ''
		if ( d .length == 1 ) d = '0' + d
		return d
	}
}
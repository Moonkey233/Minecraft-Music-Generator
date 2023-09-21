//定义命令
exports .main = function ( exp ) {
	
	//替换节点
	exp .repall = function ( t , s , e ) {
		if ( e == undefined ) {
			e = ""
		}
		while ( t .indexOf ( s ) !== -1 ) {
			t = t .replace ( s , e )
		}
		return t
	}
}
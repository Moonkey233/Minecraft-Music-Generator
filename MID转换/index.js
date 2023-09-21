( function ( yc , mid , exp ) {
	//引入文件
	yc .load ( __dirname + "/src" , {
		mid,
		exp
	} )
} ( require ( "yc+" ) , require ( "midi-player-js" ) , exports ) )
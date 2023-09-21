const { exception } = require("console")
const { Z_BEST_COMPRESSION } = require("zlib")

exports .main = function ( yc , exp ) {
    //默认数据
    exp .cmd = []
    exp .cmd .timbre = true
    exp .cmd .durms = true
    exp .cmd .title_len = 30
    exp .cmd .title_time = 1
    exp .cmd .title = [ ]
	exp .cmd .start = [
        'tellraw @a[tag=musicPlayer,scores={musicTime=-2}] {"rawtext":[{"text":"§b§l>>§d当前正在播放§b $name"}]}',
        'scoreboard objectives add musicTime dummy musicTime',
        'scoreboard players add @a musicTime 0',
        'scoreboard players set @a[scores={musicTime=-2},tag=musicPlayer] musicTime -1',
        'scoreboard players add @a[scores={musicTime=-1..},tag=musicPlayer] musicTime 1'
	]
	exp .cmd .play = [
		"execute @a[tag=musicPlayer,scores={musicTime=$score}] ^^^ playsound $value @s ^^1^ $v"
	]
    exp .cmd .stopplay = [ "execute @a[tag=musicPlayer,scores={musicTime=$escore}] ^^^ stopsound @s $value" ]
	exp .cmd .title = [
        'title @a[scores={musicTime=$score},tag=musicDisplay] actionbar §l§b播放中 §a$name §d$stime §6$t_s§7$t_e §e$etime'
    ],
	exp .cmd .end = [
		'scoreboard players set @a[tag=musicPlayer,scores={musicTime=$time..}] musicTime -2',
        'title @a[tag=musicPlayer,scores={musicTime=-2}] actionbar §l§b>>§d播放结束§b<<',
        'execute @a[tag=musicPlayer,scores={musicTime=-2}]~~~ tag @s remove musicPlayer'
	]
    exp .cmd .res = "未设置资源目录"
    exp .conf = function ( str ) {
        for ( let i in str ) {
            exp .cmd [ i ] = str [ i ]
        }
    }
}
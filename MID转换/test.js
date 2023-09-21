let a = require ( "./index.js" )
a .conf ( {
    //定义长短
    title_len: 30,
    //定义播放长短
    titel_time: 1500,
    //定义title字符串
    title: [
        'title @a[scores={musicTime=$score},tag=musicDisplay] actionbar §l§b播放中 §a$name §d$stime §6$t_s§7$t_e §e$etime'
    ],
    play: [
		"execute @a[tag=musicPlayer,scores={musicTime=$score}] ^^^ playsound $value @s ^^1^ $v"
    ],
    stopplay: [
        "execute @a[tag=musicPlayer,scores={musicTime=$escore}] ^^^ stopsound @s $value"
    ],
    start: [
        'tellraw @a[tag=musicPlayer,scores={musicTime=-2}] {"rawtext":[{"text":"§b§l>>§d当前正在播放§b $name"}]}',
        'scoreboard objectives add musicTime dummy musicTime',
        'scoreboard players add @a musicTime 0',
        'scoreboard players set @a[scores={musicTime=-2},tag=musicPlayer] musicTime -1',
        'scoreboard players add @a[scores={musicTime=-1..},tag=musicPlayer] musicTime 1'
	],
    end: [
        'scoreboard players set @a[tag=musicPlayer,scores={musicTime=$time..}] musicTime -2',
        'title @a[tag=musicPlayer,scores={musicTime=-2}] actionbar §l§b>>§d播放结束§b<<',
        'execute @a[tag=musicPlayer,scores={musicTime=-2}]~~~ tag @s remove musicPlayer'
	],
    //资源目录
    res: `${__dirname}/../res`,
    //title符号
    title_data: "|",
    //多乐器
    timbre: true,
    //支持鼓
    drums: true,
    icon: __dirname + "/../res/pack_icon.png"
} )
//设置命令转义符
a .load ( __dirname + "/a" , __dirname + "/b" )
//console.log(a)
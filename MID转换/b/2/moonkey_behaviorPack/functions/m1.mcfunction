tellraw @a[tag=musicPlayer,scores={musicTime=-2}] {"rawtext":[{"text":"§b§l>>§d当前正在播放§b 2"}]}
scoreboard objectives add musicTime dummy musicTime
scoreboard players add @a musicTime 0
scoreboard players set @a[scores={musicTime=-2},tag=musicPlayer] musicTime -1
scoreboard players add @a[scores={musicTime=-1..},tag=musicPlayer] musicTime 1
title @a[scores={musicTime=0},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:00 §6§7|||||||||||||||||||||||||||||| §e1:55
title @a[scores={musicTime=20},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:01 §6§7|||||||||||||||||||||||||||||| §e1:55
title @a[scores={musicTime=40},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:02 §6|§7||||||||||||||||||||||||||||| §e1:55
title @a[scores={musicTime=60},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:03 §6|§7||||||||||||||||||||||||||||| §e1:55
title @a[scores={musicTime=80},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:04 §6|§7||||||||||||||||||||||||||||| §e1:55
title @a[scores={musicTime=100},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:05 §6|§7||||||||||||||||||||||||||||| §e1:55
title @a[scores={musicTime=120},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:06 §6||§7|||||||||||||||||||||||||||| §e1:55
title @a[scores={musicTime=140},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:07 §6||§7|||||||||||||||||||||||||||| §e1:55
title @a[scores={musicTime=160},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:08 §6||§7|||||||||||||||||||||||||||| §e1:55
title @a[scores={musicTime=180},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:09 §6||§7|||||||||||||||||||||||||||| §e1:55
title @a[scores={musicTime=200},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:10 §6|||§7||||||||||||||||||||||||||| §e1:55
title @a[scores={musicTime=220},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:11 §6|||§7||||||||||||||||||||||||||| §e1:55
title @a[scores={musicTime=240},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:12 §6|||§7||||||||||||||||||||||||||| §e1:55
title @a[scores={musicTime=260},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:13 §6|||§7||||||||||||||||||||||||||| §e1:55
title @a[scores={musicTime=280},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:14 §6||||§7|||||||||||||||||||||||||| §e1:55
title @a[scores={musicTime=300},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:15 §6||||§7|||||||||||||||||||||||||| §e1:55
title @a[scores={musicTime=320},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:16 §6||||§7|||||||||||||||||||||||||| §e1:55
title @a[scores={musicTime=340},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:17 §6||||§7|||||||||||||||||||||||||| §e1:55
title @a[scores={musicTime=360},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:18 §6|||||§7||||||||||||||||||||||||| §e1:55
title @a[scores={musicTime=380},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:19 §6|||||§7||||||||||||||||||||||||| §e1:55
title @a[scores={musicTime=400},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:20 §6|||||§7||||||||||||||||||||||||| §e1:55
title @a[scores={musicTime=420},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:21 §6|||||§7||||||||||||||||||||||||| §e1:55
title @a[scores={musicTime=440},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:22 §6||||||§7|||||||||||||||||||||||| §e1:55
title @a[scores={musicTime=460},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:23 §6||||||§7|||||||||||||||||||||||| §e1:55
title @a[scores={musicTime=480},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:24 §6||||||§7|||||||||||||||||||||||| §e1:55
title @a[scores={musicTime=500},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:25 §6|||||||§7||||||||||||||||||||||| §e1:55
title @a[scores={musicTime=520},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:26 §6|||||||§7||||||||||||||||||||||| §e1:55
title @a[scores={musicTime=540},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:27 §6|||||||§7||||||||||||||||||||||| §e1:55
title @a[scores={musicTime=560},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:28 §6|||||||§7||||||||||||||||||||||| §e1:55
title @a[scores={musicTime=580},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:29 §6||||||||§7|||||||||||||||||||||| §e1:55
title @a[scores={musicTime=600},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:30 §6||||||||§7|||||||||||||||||||||| §e1:55
title @a[scores={musicTime=620},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:31 §6||||||||§7|||||||||||||||||||||| §e1:55
title @a[scores={musicTime=640},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:32 §6||||||||§7|||||||||||||||||||||| §e1:55
title @a[scores={musicTime=660},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:33 §6|||||||||§7||||||||||||||||||||| §e1:55
title @a[scores={musicTime=680},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:34 §6|||||||||§7||||||||||||||||||||| §e1:55
title @a[scores={musicTime=700},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:35 §6|||||||||§7||||||||||||||||||||| §e1:55
title @a[scores={musicTime=720},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:36 §6|||||||||§7||||||||||||||||||||| §e1:55
title @a[scores={musicTime=740},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:37 §6||||||||||§7|||||||||||||||||||| §e1:55
title @a[scores={musicTime=760},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:38 §6||||||||||§7|||||||||||||||||||| §e1:55
title @a[scores={musicTime=780},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:39 §6||||||||||§7|||||||||||||||||||| §e1:55
title @a[scores={musicTime=800},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:40 §6||||||||||§7|||||||||||||||||||| §e1:55
title @a[scores={musicTime=820},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:41 §6|||||||||||§7||||||||||||||||||| §e1:55
title @a[scores={musicTime=840},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:42 §6|||||||||||§7||||||||||||||||||| §e1:55
title @a[scores={musicTime=860},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:43 §6|||||||||||§7||||||||||||||||||| §e1:55
title @a[scores={musicTime=880},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:44 §6|||||||||||§7||||||||||||||||||| §e1:55
title @a[scores={musicTime=900},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:45 §6||||||||||||§7|||||||||||||||||| §e1:55
title @a[scores={musicTime=920},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:46 §6||||||||||||§7|||||||||||||||||| §e1:55
title @a[scores={musicTime=940},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:47 §6||||||||||||§7|||||||||||||||||| §e1:55
title @a[scores={musicTime=960},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:48 §6|||||||||||||§7||||||||||||||||| §e1:55
title @a[scores={musicTime=980},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:49 §6|||||||||||||§7||||||||||||||||| §e1:55
title @a[scores={musicTime=1000},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:50 §6|||||||||||||§7||||||||||||||||| §e1:55
title @a[scores={musicTime=1020},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:51 §6|||||||||||||§7||||||||||||||||| §e1:55
title @a[scores={musicTime=1040},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:52 §6||||||||||||||§7|||||||||||||||| §e1:55
title @a[scores={musicTime=1060},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:53 §6||||||||||||||§7|||||||||||||||| §e1:55
title @a[scores={musicTime=1080},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:54 §6||||||||||||||§7|||||||||||||||| §e1:55
title @a[scores={musicTime=1100},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:55 §6||||||||||||||§7|||||||||||||||| §e1:55
title @a[scores={musicTime=1120},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:56 §6|||||||||||||||§7||||||||||||||| §e1:55
title @a[scores={musicTime=1140},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:57 §6|||||||||||||||§7||||||||||||||| §e1:55
title @a[scores={musicTime=1160},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:58 §6|||||||||||||||§7||||||||||||||| §e1:55
title @a[scores={musicTime=1180},tag=musicDisplay] actionbar §l§b播放中 §a2 §d0:59 §6|||||||||||||||§7||||||||||||||| §e1:55
title @a[scores={musicTime=1200},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:00 §6||||||||||||||||§7|||||||||||||| §e1:55
title @a[scores={musicTime=1220},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:01 §6||||||||||||||||§7|||||||||||||| §e1:55
title @a[scores={musicTime=1240},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:02 §6||||||||||||||||§7|||||||||||||| §e1:55
title @a[scores={musicTime=1260},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:03 §6||||||||||||||||§7|||||||||||||| §e1:55
title @a[scores={musicTime=1280},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:04 §6|||||||||||||||||§7||||||||||||| §e1:55
title @a[scores={musicTime=1300},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:05 §6|||||||||||||||||§7||||||||||||| §e1:55
title @a[scores={musicTime=1320},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:06 §6|||||||||||||||||§7||||||||||||| §e1:55
title @a[scores={musicTime=1340},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:07 §6|||||||||||||||||§7||||||||||||| §e1:55
title @a[scores={musicTime=1360},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:08 §6||||||||||||||||||§7|||||||||||| §e1:55
title @a[scores={musicTime=1380},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:09 §6||||||||||||||||||§7|||||||||||| §e1:55
title @a[scores={musicTime=1400},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:10 §6||||||||||||||||||§7|||||||||||| §e1:55
title @a[scores={musicTime=1420},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:11 §6|||||||||||||||||||§7||||||||||| §e1:55
title @a[scores={musicTime=1440},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:12 §6|||||||||||||||||||§7||||||||||| §e1:55
title @a[scores={musicTime=1460},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:13 §6|||||||||||||||||||§7||||||||||| §e1:55
title @a[scores={musicTime=1480},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:14 §6|||||||||||||||||||§7||||||||||| §e1:55
title @a[scores={musicTime=1500},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:15 §6||||||||||||||||||||§7|||||||||| §e1:55
title @a[scores={musicTime=1520},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:16 §6||||||||||||||||||||§7|||||||||| §e1:55
title @a[scores={musicTime=1540},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:17 §6||||||||||||||||||||§7|||||||||| §e1:55
title @a[scores={musicTime=1560},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:18 §6||||||||||||||||||||§7|||||||||| §e1:55
title @a[scores={musicTime=1580},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:19 §6|||||||||||||||||||||§7||||||||| §e1:55
title @a[scores={musicTime=1600},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:20 §6|||||||||||||||||||||§7||||||||| §e1:55
title @a[scores={musicTime=1620},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:21 §6|||||||||||||||||||||§7||||||||| §e1:55
title @a[scores={musicTime=1640},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:22 §6|||||||||||||||||||||§7||||||||| §e1:55
title @a[scores={musicTime=1660},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:23 §6||||||||||||||||||||||§7|||||||| §e1:55
title @a[scores={musicTime=1680},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:24 §6||||||||||||||||||||||§7|||||||| §e1:55
title @a[scores={musicTime=1700},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:25 §6||||||||||||||||||||||§7|||||||| §e1:55
title @a[scores={musicTime=1720},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:26 §6||||||||||||||||||||||§7|||||||| §e1:55
title @a[scores={musicTime=1740},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:27 §6|||||||||||||||||||||||§7||||||| §e1:55
title @a[scores={musicTime=1760},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:28 §6|||||||||||||||||||||||§7||||||| §e1:55
title @a[scores={musicTime=1780},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:29 §6|||||||||||||||||||||||§7||||||| §e1:55
title @a[scores={musicTime=1800},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:30 §6|||||||||||||||||||||||§7||||||| §e1:55
title @a[scores={musicTime=1820},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:31 §6||||||||||||||||||||||||§7|||||| §e1:55
title @a[scores={musicTime=1840},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:32 §6||||||||||||||||||||||||§7|||||| §e1:55
title @a[scores={musicTime=1860},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:33 §6||||||||||||||||||||||||§7|||||| §e1:55
title @a[scores={musicTime=1880},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:34 §6|||||||||||||||||||||||||§7||||| §e1:55
title @a[scores={musicTime=1900},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:35 §6|||||||||||||||||||||||||§7||||| §e1:55
title @a[scores={musicTime=1920},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:36 §6|||||||||||||||||||||||||§7||||| §e1:55
title @a[scores={musicTime=1940},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:37 §6|||||||||||||||||||||||||§7||||| §e1:55
title @a[scores={musicTime=1960},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:38 §6||||||||||||||||||||||||||§7|||| §e1:55
title @a[scores={musicTime=1980},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:39 §6||||||||||||||||||||||||||§7|||| §e1:55
title @a[scores={musicTime=2000},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:40 §6||||||||||||||||||||||||||§7|||| §e1:55
title @a[scores={musicTime=2020},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:41 §6||||||||||||||||||||||||||§7|||| §e1:55
title @a[scores={musicTime=2040},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:42 §6|||||||||||||||||||||||||||§7||| §e1:55
title @a[scores={musicTime=2060},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:43 §6|||||||||||||||||||||||||||§7||| §e1:55
title @a[scores={musicTime=2080},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:44 §6|||||||||||||||||||||||||||§7||| §e1:55
title @a[scores={musicTime=2100},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:45 §6|||||||||||||||||||||||||||§7||| §e1:55
title @a[scores={musicTime=2120},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:46 §6||||||||||||||||||||||||||||§7|| §e1:55
title @a[scores={musicTime=2140},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:47 §6||||||||||||||||||||||||||||§7|| §e1:55
title @a[scores={musicTime=2160},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:48 §6||||||||||||||||||||||||||||§7|| §e1:55
title @a[scores={musicTime=2180},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:49 §6||||||||||||||||||||||||||||§7|| §e1:55
title @a[scores={musicTime=2200},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:50 §6|||||||||||||||||||||||||||||§7| §e1:55
title @a[scores={musicTime=2220},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:51 §6|||||||||||||||||||||||||||||§7| §e1:55
title @a[scores={musicTime=2240},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:52 §6|||||||||||||||||||||||||||||§7| §e1:55
title @a[scores={musicTime=2260},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:53 §6|||||||||||||||||||||||||||||§7| §e1:55
title @a[scores={musicTime=2280},tag=musicDisplay] actionbar §l§b播放中 §a2 §d1:54 §6||||||||||||||||||||||||||||||§7 §e1:55
execute @a[tag=musicPlayer,scores={musicTime=5}] ^^^ playsound 38_47_L @s ^^1^ 0.83
execute @a[tag=musicPlayer,scores={musicTime=76}] ^^^ stopsound @s 38_47_L
execute @a[tag=musicPlayer,scores={musicTime=74}] ^^^ playsound 107_61_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=82}] ^^^ stopsound @s 107_61_L
execute @a[tag=musicPlayer,scores={musicTime=74}] ^^^ playsound 107_73_L @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=82}] ^^^ stopsound @s 107_73_L
execute @a[tag=musicPlayer,scores={musicTime=74}] ^^^ playsound 48_49_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=82}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=74}] ^^^ playsound 48_61_L @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=82}] ^^^ stopsound @s 48_61_L
execute @a[tag=musicPlayer,scores={musicTime=83}] ^^^ playsound 107_58_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=92}] ^^^ stopsound @s 107_58_L
execute @a[tag=musicPlayer,scores={musicTime=83}] ^^^ playsound 107_70_L @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=92}] ^^^ stopsound @s 107_70_L
execute @a[tag=musicPlayer,scores={musicTime=83}] ^^^ playsound 48_46_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=92}] ^^^ stopsound @s 48_46_L
execute @a[tag=musicPlayer,scores={musicTime=83}] ^^^ playsound 48_58_L @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=92}] ^^^ stopsound @s 48_58_L
execute @a[tag=musicPlayer,scores={musicTime=92}] ^^^ playsound 107_59_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=101}] ^^^ stopsound @s 107_59_L
execute @a[tag=musicPlayer,scores={musicTime=92}] ^^^ playsound 107_71_L @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=101}] ^^^ stopsound @s 107_71_L
execute @a[tag=musicPlayer,scores={musicTime=92}] ^^^ playsound 48_47_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=101}] ^^^ stopsound @s 48_47_L
execute @a[tag=musicPlayer,scores={musicTime=92}] ^^^ playsound 48_59_L @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=101}] ^^^ stopsound @s 48_59_L
execute @a[tag=musicPlayer,scores={musicTime=102}] ^^^ playsound 107_56_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=110}] ^^^ stopsound @s 107_56_L
execute @a[tag=musicPlayer,scores={musicTime=102}] ^^^ playsound 107_68_L @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=110}] ^^^ stopsound @s 107_68_L
execute @a[tag=musicPlayer,scores={musicTime=102}] ^^^ playsound 48_44_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=110}] ^^^ stopsound @s 48_44_L
execute @a[tag=musicPlayer,scores={musicTime=102}] ^^^ playsound 48_56_L @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=110}] ^^^ stopsound @s 48_56_L
execute @a[tag=musicPlayer,scores={musicTime=111}] ^^^ playsound 107_61_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=119}] ^^^ stopsound @s 107_61_L
execute @a[tag=musicPlayer,scores={musicTime=111}] ^^^ playsound 107_73_L @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=119}] ^^^ stopsound @s 107_73_L
execute @a[tag=musicPlayer,scores={musicTime=111}] ^^^ playsound 48_49_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=119}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=111}] ^^^ playsound 48_61_L @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=119}] ^^^ stopsound @s 48_61_L
execute @a[tag=musicPlayer,scores={musicTime=120}] ^^^ playsound 107_58_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=129}] ^^^ stopsound @s 107_58_L
execute @a[tag=musicPlayer,scores={musicTime=120}] ^^^ playsound 107_70_L @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=129}] ^^^ stopsound @s 107_70_L
execute @a[tag=musicPlayer,scores={musicTime=120}] ^^^ playsound 48_46_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=129}] ^^^ stopsound @s 48_46_L
execute @a[tag=musicPlayer,scores={musicTime=120}] ^^^ playsound 48_58_L @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=129}] ^^^ stopsound @s 48_58_L
execute @a[tag=musicPlayer,scores={musicTime=129}] ^^^ playsound 107_59_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=138}] ^^^ stopsound @s 107_59_L
execute @a[tag=musicPlayer,scores={musicTime=129}] ^^^ playsound 107_71_L @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=138}] ^^^ stopsound @s 107_71_L
execute @a[tag=musicPlayer,scores={musicTime=129}] ^^^ playsound 48_47_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=138}] ^^^ stopsound @s 48_47_L
execute @a[tag=musicPlayer,scores={musicTime=129}] ^^^ playsound 48_59_L @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=138}] ^^^ stopsound @s 48_59_L
execute @a[tag=musicPlayer,scores={musicTime=138}] ^^^ playsound 107_56_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=147}] ^^^ stopsound @s 107_56_L
execute @a[tag=musicPlayer,scores={musicTime=138}] ^^^ playsound 107_68_L @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=147}] ^^^ stopsound @s 107_68_L
execute @a[tag=musicPlayer,scores={musicTime=138}] ^^^ playsound 48_44_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=147}] ^^^ stopsound @s 48_44_L
execute @a[tag=musicPlayer,scores={musicTime=138}] ^^^ playsound 48_56_L @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=147}] ^^^ stopsound @s 48_56_L
execute @a[tag=musicPlayer,scores={musicTime=148}] ^^^ playsound 39_40_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=148}] ^^^ playsound 39_47_S @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=148}] ^^^ playsound 107_61_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=156}] ^^^ stopsound @s 107_61_L
execute @a[tag=musicPlayer,scores={musicTime=148}] ^^^ playsound 107_73_L @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=156}] ^^^ stopsound @s 107_73_L
execute @a[tag=musicPlayer,scores={musicTime=148}] ^^^ playsound 0_40_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=148}] ^^^ playsound 0_47_S @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=148}] ^^^ playsound 13_40_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=148}] ^^^ playsound 13_47_S @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=148}] ^^^ playsound 38_40_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=148}] ^^^ playsound 38_47_S @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=148}] ^^^ playsound 48_49_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=156}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=148}] ^^^ playsound 48_61_L @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=156}] ^^^ stopsound @s 48_61_L
execute @a[tag=musicPlayer,scores={musicTime=152}] ^^^ playsound 39_40_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=152}] ^^^ playsound 39_47_S @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=152}] ^^^ playsound 0_40_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=152}] ^^^ playsound 0_47_S @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=152}] ^^^ playsound 13_40_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=152}] ^^^ playsound 13_47_S @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=152}] ^^^ playsound 38_40_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=152}] ^^^ playsound 38_47_S @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=157}] ^^^ playsound 39_40_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=157}] ^^^ playsound 39_47_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=157}] ^^^ playsound 107_58_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=166}] ^^^ stopsound @s 107_58_L
execute @a[tag=musicPlayer,scores={musicTime=157}] ^^^ playsound 107_70_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=166}] ^^^ stopsound @s 107_70_L
execute @a[tag=musicPlayer,scores={musicTime=157}] ^^^ playsound 0_40_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=157}] ^^^ playsound 0_47_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=157}] ^^^ playsound 13_40_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=157}] ^^^ playsound 13_47_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=157}] ^^^ playsound 38_40_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=157}] ^^^ playsound 38_47_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=157}] ^^^ playsound 48_46_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=165}] ^^^ stopsound @s 48_46_L
execute @a[tag=musicPlayer,scores={musicTime=157}] ^^^ playsound 48_58_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=165}] ^^^ stopsound @s 48_58_L
execute @a[tag=musicPlayer,scores={musicTime=161}] ^^^ playsound 39_40_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=161}] ^^^ playsound 39_47_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=162}] ^^^ playsound 0_40_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=162}] ^^^ playsound 0_47_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=162}] ^^^ playsound 13_40_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=162}] ^^^ playsound 13_47_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=162}] ^^^ playsound 38_40_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=162}] ^^^ playsound 38_47_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=166}] ^^^ playsound 39_40_S @s ^^1^ 0.40
execute @a[tag=musicPlayer,scores={musicTime=166}] ^^^ playsound 39_47_S @s ^^1^ 0.51
execute @a[tag=musicPlayer,scores={musicTime=166}] ^^^ playsound 107_59_L @s ^^1^ 0.40
execute @a[tag=musicPlayer,scores={musicTime=175}] ^^^ stopsound @s 107_59_L
execute @a[tag=musicPlayer,scores={musicTime=166}] ^^^ playsound 107_71_L @s ^^1^ 0.51
execute @a[tag=musicPlayer,scores={musicTime=175}] ^^^ stopsound @s 107_71_L
execute @a[tag=musicPlayer,scores={musicTime=166}] ^^^ playsound 0_40_S @s ^^1^ 0.40
execute @a[tag=musicPlayer,scores={musicTime=166}] ^^^ playsound 0_47_S @s ^^1^ 0.51
execute @a[tag=musicPlayer,scores={musicTime=166}] ^^^ playsound 13_40_S @s ^^1^ 0.40
execute @a[tag=musicPlayer,scores={musicTime=166}] ^^^ playsound 13_47_S @s ^^1^ 0.51
execute @a[tag=musicPlayer,scores={musicTime=166}] ^^^ playsound 38_40_S @s ^^1^ 0.40
execute @a[tag=musicPlayer,scores={musicTime=166}] ^^^ playsound 38_47_S @s ^^1^ 0.51
execute @a[tag=musicPlayer,scores={musicTime=166}] ^^^ playsound 48_47_L @s ^^1^ 0.40
execute @a[tag=musicPlayer,scores={musicTime=175}] ^^^ stopsound @s 48_47_L
execute @a[tag=musicPlayer,scores={musicTime=166}] ^^^ playsound 48_59_L @s ^^1^ 0.51
execute @a[tag=musicPlayer,scores={musicTime=175}] ^^^ stopsound @s 48_59_L
execute @a[tag=musicPlayer,scores={musicTime=171}] ^^^ playsound 39_40_S @s ^^1^ 0.40
execute @a[tag=musicPlayer,scores={musicTime=171}] ^^^ playsound 39_47_S @s ^^1^ 0.51
execute @a[tag=musicPlayer,scores={musicTime=171}] ^^^ playsound 0_40_S @s ^^1^ 0.40
execute @a[tag=musicPlayer,scores={musicTime=171}] ^^^ playsound 0_47_S @s ^^1^ 0.51
execute @a[tag=musicPlayer,scores={musicTime=171}] ^^^ playsound 13_40_S @s ^^1^ 0.40
execute @a[tag=musicPlayer,scores={musicTime=171}] ^^^ playsound 13_47_S @s ^^1^ 0.51
execute @a[tag=musicPlayer,scores={musicTime=171}] ^^^ playsound 38_40_S @s ^^1^ 0.40
execute @a[tag=musicPlayer,scores={musicTime=171}] ^^^ playsound 38_47_S @s ^^1^ 0.51
execute @a[tag=musicPlayer,scores={musicTime=175}] ^^^ playsound 39_40_S @s ^^1^ 0.41
execute @a[tag=musicPlayer,scores={musicTime=175}] ^^^ playsound 39_47_S @s ^^1^ 0.52
execute @a[tag=musicPlayer,scores={musicTime=175}] ^^^ playsound 107_56_L @s ^^1^ 0.41
execute @a[tag=musicPlayer,scores={musicTime=184}] ^^^ stopsound @s 107_56_L
execute @a[tag=musicPlayer,scores={musicTime=175}] ^^^ playsound 107_68_L @s ^^1^ 0.52
execute @a[tag=musicPlayer,scores={musicTime=184}] ^^^ stopsound @s 107_68_L
execute @a[tag=musicPlayer,scores={musicTime=175}] ^^^ playsound 0_40_S @s ^^1^ 0.41
execute @a[tag=musicPlayer,scores={musicTime=175}] ^^^ playsound 0_47_S @s ^^1^ 0.52
execute @a[tag=musicPlayer,scores={musicTime=175}] ^^^ playsound 13_40_S @s ^^1^ 0.41
execute @a[tag=musicPlayer,scores={musicTime=175}] ^^^ playsound 13_47_S @s ^^1^ 0.52
execute @a[tag=musicPlayer,scores={musicTime=175}] ^^^ playsound 38_40_S @s ^^1^ 0.41
execute @a[tag=musicPlayer,scores={musicTime=175}] ^^^ playsound 38_47_S @s ^^1^ 0.52
execute @a[tag=musicPlayer,scores={musicTime=175}] ^^^ playsound 48_44_L @s ^^1^ 0.41
execute @a[tag=musicPlayer,scores={musicTime=184}] ^^^ stopsound @s 48_44_L
execute @a[tag=musicPlayer,scores={musicTime=175}] ^^^ playsound 48_56_L @s ^^1^ 0.52
execute @a[tag=musicPlayer,scores={musicTime=184}] ^^^ stopsound @s 48_56_L
execute @a[tag=musicPlayer,scores={musicTime=180}] ^^^ playsound 39_40_S @s ^^1^ 0.41
execute @a[tag=musicPlayer,scores={musicTime=180}] ^^^ playsound 39_47_S @s ^^1^ 0.52
execute @a[tag=musicPlayer,scores={musicTime=180}] ^^^ playsound 0_40_S @s ^^1^ 0.41
execute @a[tag=musicPlayer,scores={musicTime=180}] ^^^ playsound 0_47_S @s ^^1^ 0.52
execute @a[tag=musicPlayer,scores={musicTime=180}] ^^^ playsound 13_40_S @s ^^1^ 0.41
execute @a[tag=musicPlayer,scores={musicTime=180}] ^^^ playsound 13_47_S @s ^^1^ 0.52
execute @a[tag=musicPlayer,scores={musicTime=180}] ^^^ playsound 38_40_S @s ^^1^ 0.41
execute @a[tag=musicPlayer,scores={musicTime=180}] ^^^ playsound 38_47_S @s ^^1^ 0.52
execute @a[tag=musicPlayer,scores={musicTime=184}] ^^^ playsound 39_42_S @s ^^1^ 0.42
execute @a[tag=musicPlayer,scores={musicTime=184}] ^^^ playsound 39_49_S @s ^^1^ 0.53
execute @a[tag=musicPlayer,scores={musicTime=185}] ^^^ playsound 107_61_L @s ^^1^ 0.42
execute @a[tag=musicPlayer,scores={musicTime=193}] ^^^ stopsound @s 107_61_L
execute @a[tag=musicPlayer,scores={musicTime=185}] ^^^ playsound 107_73_L @s ^^1^ 0.53
execute @a[tag=musicPlayer,scores={musicTime=193}] ^^^ stopsound @s 107_73_L
execute @a[tag=musicPlayer,scores={musicTime=185}] ^^^ playsound 0_42_S @s ^^1^ 0.42
execute @a[tag=musicPlayer,scores={musicTime=185}] ^^^ playsound 0_49_S @s ^^1^ 0.53
execute @a[tag=musicPlayer,scores={musicTime=185}] ^^^ playsound 13_42_S @s ^^1^ 0.42
execute @a[tag=musicPlayer,scores={musicTime=185}] ^^^ playsound 13_49_S @s ^^1^ 0.53
execute @a[tag=musicPlayer,scores={musicTime=185}] ^^^ playsound 38_42_S @s ^^1^ 0.42
execute @a[tag=musicPlayer,scores={musicTime=185}] ^^^ playsound 38_49_S @s ^^1^ 0.53
execute @a[tag=musicPlayer,scores={musicTime=185}] ^^^ playsound 48_49_L @s ^^1^ 0.42
execute @a[tag=musicPlayer,scores={musicTime=193}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=185}] ^^^ playsound 48_61_L @s ^^1^ 0.53
execute @a[tag=musicPlayer,scores={musicTime=193}] ^^^ stopsound @s 48_61_L
execute @a[tag=musicPlayer,scores={musicTime=189}] ^^^ playsound 39_42_S @s ^^1^ 0.42
execute @a[tag=musicPlayer,scores={musicTime=189}] ^^^ playsound 39_49_S @s ^^1^ 0.53
execute @a[tag=musicPlayer,scores={musicTime=189}] ^^^ playsound 0_42_S @s ^^1^ 0.42
execute @a[tag=musicPlayer,scores={musicTime=189}] ^^^ playsound 0_49_S @s ^^1^ 0.53
execute @a[tag=musicPlayer,scores={musicTime=189}] ^^^ playsound 13_42_S @s ^^1^ 0.42
execute @a[tag=musicPlayer,scores={musicTime=189}] ^^^ playsound 13_49_S @s ^^1^ 0.53
execute @a[tag=musicPlayer,scores={musicTime=189}] ^^^ playsound 38_42_S @s ^^1^ 0.42
execute @a[tag=musicPlayer,scores={musicTime=189}] ^^^ playsound 38_49_S @s ^^1^ 0.53
execute @a[tag=musicPlayer,scores={musicTime=194}] ^^^ playsound 39_42_S @s ^^1^ 0.43
execute @a[tag=musicPlayer,scores={musicTime=194}] ^^^ playsound 39_49_S @s ^^1^ 0.54
execute @a[tag=musicPlayer,scores={musicTime=194}] ^^^ playsound 107_58_L @s ^^1^ 0.43
execute @a[tag=musicPlayer,scores={musicTime=202}] ^^^ stopsound @s 107_58_L
execute @a[tag=musicPlayer,scores={musicTime=194}] ^^^ playsound 107_70_L @s ^^1^ 0.54
execute @a[tag=musicPlayer,scores={musicTime=202}] ^^^ stopsound @s 107_70_L
execute @a[tag=musicPlayer,scores={musicTime=194}] ^^^ playsound 0_42_S @s ^^1^ 0.43
execute @a[tag=musicPlayer,scores={musicTime=194}] ^^^ playsound 0_49_S @s ^^1^ 0.54
execute @a[tag=musicPlayer,scores={musicTime=194}] ^^^ playsound 13_42_S @s ^^1^ 0.43
execute @a[tag=musicPlayer,scores={musicTime=194}] ^^^ playsound 13_49_S @s ^^1^ 0.54
execute @a[tag=musicPlayer,scores={musicTime=194}] ^^^ playsound 38_42_S @s ^^1^ 0.43
execute @a[tag=musicPlayer,scores={musicTime=194}] ^^^ playsound 38_49_S @s ^^1^ 0.54
execute @a[tag=musicPlayer,scores={musicTime=194}] ^^^ playsound 48_46_L @s ^^1^ 0.43
execute @a[tag=musicPlayer,scores={musicTime=202}] ^^^ stopsound @s 48_46_L
execute @a[tag=musicPlayer,scores={musicTime=194}] ^^^ playsound 48_58_L @s ^^1^ 0.54
execute @a[tag=musicPlayer,scores={musicTime=202}] ^^^ stopsound @s 48_58_L
execute @a[tag=musicPlayer,scores={musicTime=198}] ^^^ playsound 39_42_S @s ^^1^ 0.43
execute @a[tag=musicPlayer,scores={musicTime=198}] ^^^ playsound 39_49_S @s ^^1^ 0.55
execute @a[tag=musicPlayer,scores={musicTime=198}] ^^^ playsound 0_42_S @s ^^1^ 0.43
execute @a[tag=musicPlayer,scores={musicTime=198}] ^^^ playsound 0_49_S @s ^^1^ 0.55
execute @a[tag=musicPlayer,scores={musicTime=198}] ^^^ playsound 13_42_S @s ^^1^ 0.43
execute @a[tag=musicPlayer,scores={musicTime=198}] ^^^ playsound 13_49_S @s ^^1^ 0.55
execute @a[tag=musicPlayer,scores={musicTime=198}] ^^^ playsound 38_42_S @s ^^1^ 0.43
execute @a[tag=musicPlayer,scores={musicTime=198}] ^^^ playsound 38_49_S @s ^^1^ 0.55
execute @a[tag=musicPlayer,scores={musicTime=203}] ^^^ playsound 39_42_S @s ^^1^ 0.43
execute @a[tag=musicPlayer,scores={musicTime=203}] ^^^ playsound 39_49_S @s ^^1^ 0.55
execute @a[tag=musicPlayer,scores={musicTime=203}] ^^^ playsound 107_59_L @s ^^1^ 0.43
execute @a[tag=musicPlayer,scores={musicTime=212}] ^^^ stopsound @s 107_59_L
execute @a[tag=musicPlayer,scores={musicTime=203}] ^^^ playsound 107_71_L @s ^^1^ 0.55
execute @a[tag=musicPlayer,scores={musicTime=212}] ^^^ stopsound @s 107_71_L
execute @a[tag=musicPlayer,scores={musicTime=203}] ^^^ playsound 0_42_S @s ^^1^ 0.43
execute @a[tag=musicPlayer,scores={musicTime=203}] ^^^ playsound 0_49_S @s ^^1^ 0.55
execute @a[tag=musicPlayer,scores={musicTime=203}] ^^^ playsound 13_42_S @s ^^1^ 0.43
execute @a[tag=musicPlayer,scores={musicTime=203}] ^^^ playsound 13_49_S @s ^^1^ 0.55
execute @a[tag=musicPlayer,scores={musicTime=203}] ^^^ playsound 38_42_S @s ^^1^ 0.43
execute @a[tag=musicPlayer,scores={musicTime=203}] ^^^ playsound 38_49_S @s ^^1^ 0.55
execute @a[tag=musicPlayer,scores={musicTime=203}] ^^^ playsound 48_47_L @s ^^1^ 0.43
execute @a[tag=musicPlayer,scores={musicTime=212}] ^^^ stopsound @s 48_47_L
execute @a[tag=musicPlayer,scores={musicTime=203}] ^^^ playsound 48_59_L @s ^^1^ 0.55
execute @a[tag=musicPlayer,scores={musicTime=212}] ^^^ stopsound @s 48_59_L
execute @a[tag=musicPlayer,scores={musicTime=208}] ^^^ playsound 39_42_S @s ^^1^ 0.44
execute @a[tag=musicPlayer,scores={musicTime=208}] ^^^ playsound 39_49_S @s ^^1^ 0.56
execute @a[tag=musicPlayer,scores={musicTime=208}] ^^^ playsound 0_42_S @s ^^1^ 0.44
execute @a[tag=musicPlayer,scores={musicTime=208}] ^^^ playsound 0_49_S @s ^^1^ 0.56
execute @a[tag=musicPlayer,scores={musicTime=208}] ^^^ playsound 13_42_S @s ^^1^ 0.44
execute @a[tag=musicPlayer,scores={musicTime=208}] ^^^ playsound 13_49_S @s ^^1^ 0.56
execute @a[tag=musicPlayer,scores={musicTime=208}] ^^^ playsound 38_42_S @s ^^1^ 0.44
execute @a[tag=musicPlayer,scores={musicTime=208}] ^^^ playsound 38_49_S @s ^^1^ 0.56
execute @a[tag=musicPlayer,scores={musicTime=212}] ^^^ playsound 39_42_S @s ^^1^ 0.44
execute @a[tag=musicPlayer,scores={musicTime=212}] ^^^ playsound 39_49_S @s ^^1^ 0.56
execute @a[tag=musicPlayer,scores={musicTime=212}] ^^^ playsound 107_56_L @s ^^1^ 0.44
execute @a[tag=musicPlayer,scores={musicTime=221}] ^^^ stopsound @s 107_56_L
execute @a[tag=musicPlayer,scores={musicTime=212}] ^^^ playsound 107_68_L @s ^^1^ 0.56
execute @a[tag=musicPlayer,scores={musicTime=221}] ^^^ stopsound @s 107_68_L
execute @a[tag=musicPlayer,scores={musicTime=212}] ^^^ playsound 0_42_S @s ^^1^ 0.44
execute @a[tag=musicPlayer,scores={musicTime=212}] ^^^ playsound 0_49_S @s ^^1^ 0.56
execute @a[tag=musicPlayer,scores={musicTime=212}] ^^^ playsound 13_42_S @s ^^1^ 0.44
execute @a[tag=musicPlayer,scores={musicTime=212}] ^^^ playsound 13_49_S @s ^^1^ 0.56
execute @a[tag=musicPlayer,scores={musicTime=212}] ^^^ playsound 38_42_S @s ^^1^ 0.44
execute @a[tag=musicPlayer,scores={musicTime=212}] ^^^ playsound 38_49_S @s ^^1^ 0.56
execute @a[tag=musicPlayer,scores={musicTime=212}] ^^^ playsound 48_44_L @s ^^1^ 0.44
execute @a[tag=musicPlayer,scores={musicTime=221}] ^^^ stopsound @s 48_44_L
execute @a[tag=musicPlayer,scores={musicTime=212}] ^^^ playsound 48_56_L @s ^^1^ 0.56
execute @a[tag=musicPlayer,scores={musicTime=221}] ^^^ stopsound @s 48_56_L
execute @a[tag=musicPlayer,scores={musicTime=217}] ^^^ playsound 39_42_S @s ^^1^ 0.45
execute @a[tag=musicPlayer,scores={musicTime=217}] ^^^ playsound 39_49_S @s ^^1^ 0.57
execute @a[tag=musicPlayer,scores={musicTime=217}] ^^^ playsound 0_42_S @s ^^1^ 0.45
execute @a[tag=musicPlayer,scores={musicTime=217}] ^^^ playsound 0_49_S @s ^^1^ 0.57
execute @a[tag=musicPlayer,scores={musicTime=217}] ^^^ playsound 13_42_S @s ^^1^ 0.45
execute @a[tag=musicPlayer,scores={musicTime=217}] ^^^ playsound 13_49_S @s ^^1^ 0.57
execute @a[tag=musicPlayer,scores={musicTime=217}] ^^^ playsound 38_42_S @s ^^1^ 0.45
execute @a[tag=musicPlayer,scores={musicTime=217}] ^^^ playsound 38_49_S @s ^^1^ 0.57
execute @a[tag=musicPlayer,scores={musicTime=221}] ^^^ playsound 39_44_S @s ^^1^ 0.45
execute @a[tag=musicPlayer,scores={musicTime=221}] ^^^ playsound 39_51_S @s ^^1^ 0.57
execute @a[tag=musicPlayer,scores={musicTime=222}] ^^^ playsound 107_61_L @s ^^1^ 0.45
execute @a[tag=musicPlayer,scores={musicTime=230}] ^^^ stopsound @s 107_61_L
execute @a[tag=musicPlayer,scores={musicTime=222}] ^^^ playsound 107_73_L @s ^^1^ 0.57
execute @a[tag=musicPlayer,scores={musicTime=230}] ^^^ stopsound @s 107_73_L
execute @a[tag=musicPlayer,scores={musicTime=222}] ^^^ playsound 0_44_S @s ^^1^ 0.45
execute @a[tag=musicPlayer,scores={musicTime=222}] ^^^ playsound 0_51_S @s ^^1^ 0.57
execute @a[tag=musicPlayer,scores={musicTime=222}] ^^^ playsound 13_44_S @s ^^1^ 0.45
execute @a[tag=musicPlayer,scores={musicTime=222}] ^^^ playsound 13_51_S @s ^^1^ 0.57
execute @a[tag=musicPlayer,scores={musicTime=222}] ^^^ playsound 38_44_S @s ^^1^ 0.45
execute @a[tag=musicPlayer,scores={musicTime=222}] ^^^ playsound 38_51_S @s ^^1^ 0.57
execute @a[tag=musicPlayer,scores={musicTime=222}] ^^^ playsound 48_49_L @s ^^1^ 0.45
execute @a[tag=musicPlayer,scores={musicTime=230}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=222}] ^^^ playsound 48_61_L @s ^^1^ 0.57
execute @a[tag=musicPlayer,scores={musicTime=230}] ^^^ stopsound @s 48_61_L
execute @a[tag=musicPlayer,scores={musicTime=226}] ^^^ playsound 39_44_S @s ^^1^ 0.46
execute @a[tag=musicPlayer,scores={musicTime=226}] ^^^ playsound 39_51_S @s ^^1^ 0.58
execute @a[tag=musicPlayer,scores={musicTime=226}] ^^^ playsound 0_44_S @s ^^1^ 0.46
execute @a[tag=musicPlayer,scores={musicTime=226}] ^^^ playsound 0_51_S @s ^^1^ 0.58
execute @a[tag=musicPlayer,scores={musicTime=226}] ^^^ playsound 13_44_S @s ^^1^ 0.46
execute @a[tag=musicPlayer,scores={musicTime=226}] ^^^ playsound 13_51_S @s ^^1^ 0.58
execute @a[tag=musicPlayer,scores={musicTime=226}] ^^^ playsound 38_44_S @s ^^1^ 0.46
execute @a[tag=musicPlayer,scores={musicTime=226}] ^^^ playsound 38_51_S @s ^^1^ 0.58
execute @a[tag=musicPlayer,scores={musicTime=231}] ^^^ playsound 39_44_S @s ^^1^ 0.46
execute @a[tag=musicPlayer,scores={musicTime=231}] ^^^ playsound 39_51_S @s ^^1^ 0.58
execute @a[tag=musicPlayer,scores={musicTime=231}] ^^^ playsound 107_58_L @s ^^1^ 0.46
execute @a[tag=musicPlayer,scores={musicTime=239}] ^^^ stopsound @s 107_58_L
execute @a[tag=musicPlayer,scores={musicTime=231}] ^^^ playsound 107_70_L @s ^^1^ 0.58
execute @a[tag=musicPlayer,scores={musicTime=239}] ^^^ stopsound @s 107_70_L
execute @a[tag=musicPlayer,scores={musicTime=231}] ^^^ playsound 0_44_S @s ^^1^ 0.46
execute @a[tag=musicPlayer,scores={musicTime=231}] ^^^ playsound 0_51_S @s ^^1^ 0.58
execute @a[tag=musicPlayer,scores={musicTime=231}] ^^^ playsound 13_44_S @s ^^1^ 0.46
execute @a[tag=musicPlayer,scores={musicTime=231}] ^^^ playsound 13_51_S @s ^^1^ 0.58
execute @a[tag=musicPlayer,scores={musicTime=231}] ^^^ playsound 38_44_S @s ^^1^ 0.46
execute @a[tag=musicPlayer,scores={musicTime=231}] ^^^ playsound 38_51_S @s ^^1^ 0.58
execute @a[tag=musicPlayer,scores={musicTime=231}] ^^^ playsound 48_46_L @s ^^1^ 0.46
execute @a[tag=musicPlayer,scores={musicTime=239}] ^^^ stopsound @s 48_46_L
execute @a[tag=musicPlayer,scores={musicTime=231}] ^^^ playsound 48_58_L @s ^^1^ 0.58
execute @a[tag=musicPlayer,scores={musicTime=239}] ^^^ stopsound @s 48_58_L
execute @a[tag=musicPlayer,scores={musicTime=235}] ^^^ playsound 39_44_S @s ^^1^ 0.46
execute @a[tag=musicPlayer,scores={musicTime=235}] ^^^ playsound 39_51_S @s ^^1^ 0.59
execute @a[tag=musicPlayer,scores={musicTime=235}] ^^^ playsound 0_44_S @s ^^1^ 0.46
execute @a[tag=musicPlayer,scores={musicTime=235}] ^^^ playsound 0_51_S @s ^^1^ 0.59
execute @a[tag=musicPlayer,scores={musicTime=235}] ^^^ playsound 13_44_S @s ^^1^ 0.46
execute @a[tag=musicPlayer,scores={musicTime=235}] ^^^ playsound 13_51_S @s ^^1^ 0.59
execute @a[tag=musicPlayer,scores={musicTime=235}] ^^^ playsound 38_44_S @s ^^1^ 0.46
execute @a[tag=musicPlayer,scores={musicTime=235}] ^^^ playsound 38_51_S @s ^^1^ 0.59
execute @a[tag=musicPlayer,scores={musicTime=240}] ^^^ playsound 39_44_S @s ^^1^ 0.47
execute @a[tag=musicPlayer,scores={musicTime=240}] ^^^ playsound 39_51_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=240}] ^^^ playsound 107_59_L @s ^^1^ 0.47
execute @a[tag=musicPlayer,scores={musicTime=249}] ^^^ stopsound @s 107_59_L
execute @a[tag=musicPlayer,scores={musicTime=240}] ^^^ playsound 107_71_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=249}] ^^^ stopsound @s 107_71_L
execute @a[tag=musicPlayer,scores={musicTime=240}] ^^^ playsound 0_44_S @s ^^1^ 0.47
execute @a[tag=musicPlayer,scores={musicTime=240}] ^^^ playsound 0_51_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=240}] ^^^ playsound 13_44_S @s ^^1^ 0.47
execute @a[tag=musicPlayer,scores={musicTime=240}] ^^^ playsound 13_51_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=240}] ^^^ playsound 38_44_S @s ^^1^ 0.47
execute @a[tag=musicPlayer,scores={musicTime=240}] ^^^ playsound 38_51_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=240}] ^^^ playsound 48_47_L @s ^^1^ 0.47
execute @a[tag=musicPlayer,scores={musicTime=249}] ^^^ stopsound @s 48_47_L
execute @a[tag=musicPlayer,scores={musicTime=240}] ^^^ playsound 48_59_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=249}] ^^^ stopsound @s 48_59_L
execute @a[tag=musicPlayer,scores={musicTime=244}] ^^^ playsound 39_44_S @s ^^1^ 0.47
execute @a[tag=musicPlayer,scores={musicTime=244}] ^^^ playsound 39_51_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=245}] ^^^ playsound 0_44_S @s ^^1^ 0.47
execute @a[tag=musicPlayer,scores={musicTime=245}] ^^^ playsound 0_51_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=245}] ^^^ playsound 13_44_S @s ^^1^ 0.47
execute @a[tag=musicPlayer,scores={musicTime=245}] ^^^ playsound 13_51_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=245}] ^^^ playsound 38_44_S @s ^^1^ 0.47
execute @a[tag=musicPlayer,scores={musicTime=245}] ^^^ playsound 38_51_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=249}] ^^^ playsound 39_44_S @s ^^1^ 0.48
execute @a[tag=musicPlayer,scores={musicTime=249}] ^^^ playsound 39_51_S @s ^^1^ 0.61
execute @a[tag=musicPlayer,scores={musicTime=249}] ^^^ playsound 107_56_L @s ^^1^ 0.48
execute @a[tag=musicPlayer,scores={musicTime=258}] ^^^ stopsound @s 107_56_L
execute @a[tag=musicPlayer,scores={musicTime=249}] ^^^ playsound 107_68_L @s ^^1^ 0.61
execute @a[tag=musicPlayer,scores={musicTime=258}] ^^^ stopsound @s 107_68_L
execute @a[tag=musicPlayer,scores={musicTime=249}] ^^^ playsound 0_44_S @s ^^1^ 0.48
execute @a[tag=musicPlayer,scores={musicTime=249}] ^^^ playsound 0_51_S @s ^^1^ 0.61
execute @a[tag=musicPlayer,scores={musicTime=249}] ^^^ playsound 13_44_S @s ^^1^ 0.48
execute @a[tag=musicPlayer,scores={musicTime=249}] ^^^ playsound 13_51_S @s ^^1^ 0.61
execute @a[tag=musicPlayer,scores={musicTime=249}] ^^^ playsound 38_44_S @s ^^1^ 0.48
execute @a[tag=musicPlayer,scores={musicTime=249}] ^^^ playsound 38_51_S @s ^^1^ 0.61
execute @a[tag=musicPlayer,scores={musicTime=249}] ^^^ playsound 48_44_L @s ^^1^ 0.48
execute @a[tag=musicPlayer,scores={musicTime=258}] ^^^ stopsound @s 48_44_L
execute @a[tag=musicPlayer,scores={musicTime=249}] ^^^ playsound 48_56_L @s ^^1^ 0.61
execute @a[tag=musicPlayer,scores={musicTime=258}] ^^^ stopsound @s 48_56_L
execute @a[tag=musicPlayer,scores={musicTime=254}] ^^^ playsound 39_44_S @s ^^1^ 0.48
execute @a[tag=musicPlayer,scores={musicTime=254}] ^^^ playsound 39_51_S @s ^^1^ 0.61
execute @a[tag=musicPlayer,scores={musicTime=254}] ^^^ playsound 0_44_S @s ^^1^ 0.48
execute @a[tag=musicPlayer,scores={musicTime=254}] ^^^ playsound 0_51_S @s ^^1^ 0.61
execute @a[tag=musicPlayer,scores={musicTime=254}] ^^^ playsound 13_44_S @s ^^1^ 0.48
execute @a[tag=musicPlayer,scores={musicTime=254}] ^^^ playsound 13_51_S @s ^^1^ 0.61
execute @a[tag=musicPlayer,scores={musicTime=254}] ^^^ playsound 38_44_S @s ^^1^ 0.48
execute @a[tag=musicPlayer,scores={musicTime=254}] ^^^ playsound 38_51_S @s ^^1^ 0.61
execute @a[tag=musicPlayer,scores={musicTime=258}] ^^^ playsound 39_42_S @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=258}] ^^^ playsound 39_49_S @s ^^1^ 0.62
execute @a[tag=musicPlayer,scores={musicTime=258}] ^^^ playsound 107_61_L @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=267}] ^^^ stopsound @s 107_61_L
execute @a[tag=musicPlayer,scores={musicTime=258}] ^^^ playsound 107_73_L @s ^^1^ 0.62
execute @a[tag=musicPlayer,scores={musicTime=267}] ^^^ stopsound @s 107_73_L
execute @a[tag=musicPlayer,scores={musicTime=258}] ^^^ playsound 0_42_S @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=258}] ^^^ playsound 0_49_S @s ^^1^ 0.62
execute @a[tag=musicPlayer,scores={musicTime=258}] ^^^ playsound 13_42_S @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=258}] ^^^ playsound 13_49_S @s ^^1^ 0.62
execute @a[tag=musicPlayer,scores={musicTime=258}] ^^^ playsound 38_42_S @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=258}] ^^^ playsound 38_49_S @s ^^1^ 0.62
execute @a[tag=musicPlayer,scores={musicTime=258}] ^^^ playsound 48_49_L @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=267}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=258}] ^^^ playsound 48_61_L @s ^^1^ 0.62
execute @a[tag=musicPlayer,scores={musicTime=267}] ^^^ stopsound @s 48_61_L
execute @a[tag=musicPlayer,scores={musicTime=263}] ^^^ playsound 39_42_S @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=263}] ^^^ playsound 39_49_S @s ^^1^ 0.62
execute @a[tag=musicPlayer,scores={musicTime=263}] ^^^ playsound 0_42_S @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=263}] ^^^ playsound 0_49_S @s ^^1^ 0.62
execute @a[tag=musicPlayer,scores={musicTime=263}] ^^^ playsound 13_42_S @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=263}] ^^^ playsound 13_49_S @s ^^1^ 0.62
execute @a[tag=musicPlayer,scores={musicTime=263}] ^^^ playsound 38_42_S @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=263}] ^^^ playsound 38_49_S @s ^^1^ 0.62
execute @a[tag=musicPlayer,scores={musicTime=268}] ^^^ playsound 39_42_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=268}] ^^^ playsound 39_49_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=268}] ^^^ playsound 107_58_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=276}] ^^^ stopsound @s 107_58_L
execute @a[tag=musicPlayer,scores={musicTime=268}] ^^^ playsound 107_70_L @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=276}] ^^^ stopsound @s 107_70_L
execute @a[tag=musicPlayer,scores={musicTime=268}] ^^^ playsound 0_42_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=268}] ^^^ playsound 0_49_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=268}] ^^^ playsound 13_42_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=268}] ^^^ playsound 13_49_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=268}] ^^^ playsound 38_42_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=268}] ^^^ playsound 38_49_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=268}] ^^^ playsound 48_46_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=276}] ^^^ stopsound @s 48_46_L
execute @a[tag=musicPlayer,scores={musicTime=268}] ^^^ playsound 48_58_L @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=276}] ^^^ stopsound @s 48_58_L
execute @a[tag=musicPlayer,scores={musicTime=272}] ^^^ playsound 39_42_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=272}] ^^^ playsound 39_49_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=272}] ^^^ playsound 0_42_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=272}] ^^^ playsound 0_49_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=272}] ^^^ playsound 13_42_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=272}] ^^^ playsound 13_49_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=272}] ^^^ playsound 38_42_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=272}] ^^^ playsound 38_49_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=277}] ^^^ playsound 39_42_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=277}] ^^^ playsound 39_49_S @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=277}] ^^^ playsound 107_59_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=286}] ^^^ stopsound @s 107_59_L
execute @a[tag=musicPlayer,scores={musicTime=277}] ^^^ playsound 107_71_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=286}] ^^^ stopsound @s 107_71_L
execute @a[tag=musicPlayer,scores={musicTime=277}] ^^^ playsound 0_42_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=277}] ^^^ playsound 0_49_S @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=277}] ^^^ playsound 13_42_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=277}] ^^^ playsound 13_49_S @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=277}] ^^^ playsound 38_42_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=277}] ^^^ playsound 38_49_S @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=277}] ^^^ playsound 48_47_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=286}] ^^^ stopsound @s 48_47_L
execute @a[tag=musicPlayer,scores={musicTime=277}] ^^^ playsound 48_59_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=286}] ^^^ stopsound @s 48_59_L
execute @a[tag=musicPlayer,scores={musicTime=281}] ^^^ playsound 39_42_S @s ^^1^ 0.51
execute @a[tag=musicPlayer,scores={musicTime=281}] ^^^ playsound 39_49_S @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=282}] ^^^ playsound 0_42_S @s ^^1^ 0.51
execute @a[tag=musicPlayer,scores={musicTime=282}] ^^^ playsound 0_49_S @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=282}] ^^^ playsound 13_42_S @s ^^1^ 0.51
execute @a[tag=musicPlayer,scores={musicTime=282}] ^^^ playsound 13_49_S @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=282}] ^^^ playsound 38_42_S @s ^^1^ 0.51
execute @a[tag=musicPlayer,scores={musicTime=282}] ^^^ playsound 38_49_S @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=286}] ^^^ playsound 39_42_S @s ^^1^ 0.51
execute @a[tag=musicPlayer,scores={musicTime=286}] ^^^ playsound 39_49_S @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=286}] ^^^ playsound 107_56_L @s ^^1^ 0.51
execute @a[tag=musicPlayer,scores={musicTime=295}] ^^^ stopsound @s 107_56_L
execute @a[tag=musicPlayer,scores={musicTime=286}] ^^^ playsound 107_68_L @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=295}] ^^^ stopsound @s 107_68_L
execute @a[tag=musicPlayer,scores={musicTime=286}] ^^^ playsound 0_42_S @s ^^1^ 0.51
execute @a[tag=musicPlayer,scores={musicTime=286}] ^^^ playsound 0_49_S @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=286}] ^^^ playsound 13_42_S @s ^^1^ 0.51
execute @a[tag=musicPlayer,scores={musicTime=286}] ^^^ playsound 13_49_S @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=286}] ^^^ playsound 38_42_S @s ^^1^ 0.51
execute @a[tag=musicPlayer,scores={musicTime=286}] ^^^ playsound 38_49_S @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=286}] ^^^ playsound 48_44_L @s ^^1^ 0.51
execute @a[tag=musicPlayer,scores={musicTime=295}] ^^^ stopsound @s 48_44_L
execute @a[tag=musicPlayer,scores={musicTime=286}] ^^^ playsound 48_56_L @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=295}] ^^^ stopsound @s 48_56_L
execute @a[tag=musicPlayer,scores={musicTime=291}] ^^^ playsound 39_42_S @s ^^1^ 0.52
execute @a[tag=musicPlayer,scores={musicTime=291}] ^^^ playsound 39_49_S @s ^^1^ 0.66
execute @a[tag=musicPlayer,scores={musicTime=291}] ^^^ playsound 0_42_S @s ^^1^ 0.52
execute @a[tag=musicPlayer,scores={musicTime=291}] ^^^ playsound 0_49_S @s ^^1^ 0.66
execute @a[tag=musicPlayer,scores={musicTime=291}] ^^^ playsound 13_42_S @s ^^1^ 0.52
execute @a[tag=musicPlayer,scores={musicTime=291}] ^^^ playsound 13_49_S @s ^^1^ 0.66
execute @a[tag=musicPlayer,scores={musicTime=291}] ^^^ playsound 38_42_S @s ^^1^ 0.52
execute @a[tag=musicPlayer,scores={musicTime=291}] ^^^ playsound 38_49_S @s ^^1^ 0.66
execute @a[tag=musicPlayer,scores={musicTime=295}] ^^^ playsound 39_40_S @s ^^1^ 0.52
execute @a[tag=musicPlayer,scores={musicTime=295}] ^^^ playsound 39_47_S @s ^^1^ 0.66
execute @a[tag=musicPlayer,scores={musicTime=295}] ^^^ playsound 107_61_L @s ^^1^ 0.52
execute @a[tag=musicPlayer,scores={musicTime=304}] ^^^ stopsound @s 107_61_L
execute @a[tag=musicPlayer,scores={musicTime=295}] ^^^ playsound 107_73_L @s ^^1^ 0.66
execute @a[tag=musicPlayer,scores={musicTime=304}] ^^^ stopsound @s 107_73_L
execute @a[tag=musicPlayer,scores={musicTime=295}] ^^^ playsound 0_40_S @s ^^1^ 0.52
execute @a[tag=musicPlayer,scores={musicTime=295}] ^^^ playsound 0_47_S @s ^^1^ 0.66
execute @a[tag=musicPlayer,scores={musicTime=295}] ^^^ playsound 13_40_S @s ^^1^ 0.52
execute @a[tag=musicPlayer,scores={musicTime=295}] ^^^ playsound 13_47_S @s ^^1^ 0.66
execute @a[tag=musicPlayer,scores={musicTime=295}] ^^^ playsound 38_40_S @s ^^1^ 0.52
execute @a[tag=musicPlayer,scores={musicTime=295}] ^^^ playsound 38_47_S @s ^^1^ 0.66
execute @a[tag=musicPlayer,scores={musicTime=295}] ^^^ playsound 48_49_L @s ^^1^ 0.52
execute @a[tag=musicPlayer,scores={musicTime=304}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=295}] ^^^ playsound 48_61_L @s ^^1^ 0.66
execute @a[tag=musicPlayer,scores={musicTime=304}] ^^^ stopsound @s 48_61_L
execute @a[tag=musicPlayer,scores={musicTime=300}] ^^^ playsound 39_40_S @s ^^1^ 0.53
execute @a[tag=musicPlayer,scores={musicTime=300}] ^^^ playsound 39_47_S @s ^^1^ 0.67
execute @a[tag=musicPlayer,scores={musicTime=300}] ^^^ playsound 0_40_S @s ^^1^ 0.53
execute @a[tag=musicPlayer,scores={musicTime=300}] ^^^ playsound 0_47_S @s ^^1^ 0.67
execute @a[tag=musicPlayer,scores={musicTime=300}] ^^^ playsound 13_40_S @s ^^1^ 0.53
execute @a[tag=musicPlayer,scores={musicTime=300}] ^^^ playsound 13_47_S @s ^^1^ 0.67
execute @a[tag=musicPlayer,scores={musicTime=300}] ^^^ playsound 38_40_S @s ^^1^ 0.53
execute @a[tag=musicPlayer,scores={musicTime=300}] ^^^ playsound 38_47_S @s ^^1^ 0.67
execute @a[tag=musicPlayer,scores={musicTime=304}] ^^^ playsound 39_40_S @s ^^1^ 0.53
execute @a[tag=musicPlayer,scores={musicTime=304}] ^^^ playsound 39_47_S @s ^^1^ 0.67
execute @a[tag=musicPlayer,scores={musicTime=305}] ^^^ playsound 107_58_L @s ^^1^ 0.53
execute @a[tag=musicPlayer,scores={musicTime=313}] ^^^ stopsound @s 107_58_L
execute @a[tag=musicPlayer,scores={musicTime=305}] ^^^ playsound 107_70_L @s ^^1^ 0.67
execute @a[tag=musicPlayer,scores={musicTime=313}] ^^^ stopsound @s 107_70_L
execute @a[tag=musicPlayer,scores={musicTime=305}] ^^^ playsound 0_40_S @s ^^1^ 0.53
execute @a[tag=musicPlayer,scores={musicTime=305}] ^^^ playsound 0_47_S @s ^^1^ 0.67
execute @a[tag=musicPlayer,scores={musicTime=305}] ^^^ playsound 0_70_L @s ^^1^ 0.53
execute @a[tag=musicPlayer,scores={musicTime=313}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=305}] ^^^ playsound 0_82_L @s ^^1^ 0.67
execute @a[tag=musicPlayer,scores={musicTime=313}] ^^^ stopsound @s 0_82_L
execute @a[tag=musicPlayer,scores={musicTime=305}] ^^^ playsound 13_40_S @s ^^1^ 0.53
execute @a[tag=musicPlayer,scores={musicTime=305}] ^^^ playsound 13_47_S @s ^^1^ 0.67
execute @a[tag=musicPlayer,scores={musicTime=305}] ^^^ playsound 38_40_S @s ^^1^ 0.53
execute @a[tag=musicPlayer,scores={musicTime=305}] ^^^ playsound 38_47_S @s ^^1^ 0.67
execute @a[tag=musicPlayer,scores={musicTime=305}] ^^^ playsound 48_46_L @s ^^1^ 0.53
execute @a[tag=musicPlayer,scores={musicTime=313}] ^^^ stopsound @s 48_46_L
execute @a[tag=musicPlayer,scores={musicTime=305}] ^^^ playsound 48_58_L @s ^^1^ 0.67
execute @a[tag=musicPlayer,scores={musicTime=313}] ^^^ stopsound @s 48_58_L
execute @a[tag=musicPlayer,scores={musicTime=309}] ^^^ playsound 39_40_S @s ^^1^ 0.54
execute @a[tag=musicPlayer,scores={musicTime=309}] ^^^ playsound 39_47_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=309}] ^^^ playsound 0_40_S @s ^^1^ 0.54
execute @a[tag=musicPlayer,scores={musicTime=309}] ^^^ playsound 0_47_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=309}] ^^^ playsound 13_40_S @s ^^1^ 0.54
execute @a[tag=musicPlayer,scores={musicTime=309}] ^^^ playsound 13_47_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=309}] ^^^ playsound 38_40_S @s ^^1^ 0.54
execute @a[tag=musicPlayer,scores={musicTime=309}] ^^^ playsound 38_47_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=314}] ^^^ playsound 39_40_S @s ^^1^ 0.54
execute @a[tag=musicPlayer,scores={musicTime=314}] ^^^ playsound 39_47_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=314}] ^^^ playsound 107_59_L @s ^^1^ 0.54
execute @a[tag=musicPlayer,scores={musicTime=322}] ^^^ stopsound @s 107_59_L
execute @a[tag=musicPlayer,scores={musicTime=314}] ^^^ playsound 107_71_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=322}] ^^^ stopsound @s 107_71_L
execute @a[tag=musicPlayer,scores={musicTime=314}] ^^^ playsound 0_40_S @s ^^1^ 0.54
execute @a[tag=musicPlayer,scores={musicTime=314}] ^^^ playsound 0_47_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=314}] ^^^ playsound 0_71_L @s ^^1^ 0.54
execute @a[tag=musicPlayer,scores={musicTime=322}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=314}] ^^^ playsound 0_83_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=322}] ^^^ stopsound @s 0_83_L
execute @a[tag=musicPlayer,scores={musicTime=314}] ^^^ playsound 13_40_S @s ^^1^ 0.54
execute @a[tag=musicPlayer,scores={musicTime=314}] ^^^ playsound 13_47_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=314}] ^^^ playsound 38_40_S @s ^^1^ 0.54
execute @a[tag=musicPlayer,scores={musicTime=314}] ^^^ playsound 38_47_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=314}] ^^^ playsound 48_47_L @s ^^1^ 0.54
execute @a[tag=musicPlayer,scores={musicTime=322}] ^^^ stopsound @s 48_47_L
execute @a[tag=musicPlayer,scores={musicTime=314}] ^^^ playsound 48_59_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=322}] ^^^ stopsound @s 48_59_L
execute @a[tag=musicPlayer,scores={musicTime=318}] ^^^ playsound 39_40_S @s ^^1^ 0.54
execute @a[tag=musicPlayer,scores={musicTime=318}] ^^^ playsound 39_47_S @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=318}] ^^^ playsound 0_40_S @s ^^1^ 0.54
execute @a[tag=musicPlayer,scores={musicTime=318}] ^^^ playsound 0_47_S @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=318}] ^^^ playsound 13_40_S @s ^^1^ 0.54
execute @a[tag=musicPlayer,scores={musicTime=318}] ^^^ playsound 13_47_S @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=318}] ^^^ playsound 38_40_S @s ^^1^ 0.54
execute @a[tag=musicPlayer,scores={musicTime=318}] ^^^ playsound 38_47_S @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=323}] ^^^ playsound 39_40_S @s ^^1^ 0.55
execute @a[tag=musicPlayer,scores={musicTime=323}] ^^^ playsound 39_47_S @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=323}] ^^^ playsound 107_56_L @s ^^1^ 0.55
execute @a[tag=musicPlayer,scores={musicTime=332}] ^^^ stopsound @s 107_56_L
execute @a[tag=musicPlayer,scores={musicTime=323}] ^^^ playsound 107_68_L @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=332}] ^^^ stopsound @s 107_68_L
execute @a[tag=musicPlayer,scores={musicTime=323}] ^^^ playsound 0_40_S @s ^^1^ 0.55
execute @a[tag=musicPlayer,scores={musicTime=323}] ^^^ playsound 0_47_S @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=323}] ^^^ playsound 0_68_L @s ^^1^ 0.55
execute @a[tag=musicPlayer,scores={musicTime=332}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=323}] ^^^ playsound 0_80_L @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=332}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=323}] ^^^ playsound 13_40_S @s ^^1^ 0.55
execute @a[tag=musicPlayer,scores={musicTime=323}] ^^^ playsound 13_47_S @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=323}] ^^^ playsound 38_40_S @s ^^1^ 0.55
execute @a[tag=musicPlayer,scores={musicTime=323}] ^^^ playsound 38_47_S @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=323}] ^^^ playsound 48_44_L @s ^^1^ 0.55
execute @a[tag=musicPlayer,scores={musicTime=332}] ^^^ stopsound @s 48_44_L
execute @a[tag=musicPlayer,scores={musicTime=323}] ^^^ playsound 48_56_L @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=332}] ^^^ stopsound @s 48_56_L
execute @a[tag=musicPlayer,scores={musicTime=328}] ^^^ playsound 39_40_S @s ^^1^ 0.55
execute @a[tag=musicPlayer,scores={musicTime=328}] ^^^ playsound 39_47_S @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=328}] ^^^ playsound 0_40_S @s ^^1^ 0.55
execute @a[tag=musicPlayer,scores={musicTime=328}] ^^^ playsound 0_47_S @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=328}] ^^^ playsound 13_40_S @s ^^1^ 0.55
execute @a[tag=musicPlayer,scores={musicTime=328}] ^^^ playsound 13_47_S @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=328}] ^^^ playsound 38_40_S @s ^^1^ 0.55
execute @a[tag=musicPlayer,scores={musicTime=328}] ^^^ playsound 38_47_S @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=332}] ^^^ playsound 39_42_S @s ^^1^ 0.56
execute @a[tag=musicPlayer,scores={musicTime=332}] ^^^ playsound 39_49_S @s ^^1^ 0.71
execute @a[tag=musicPlayer,scores={musicTime=332}] ^^^ playsound 107_61_L @s ^^1^ 0.56
execute @a[tag=musicPlayer,scores={musicTime=341}] ^^^ stopsound @s 107_61_L
execute @a[tag=musicPlayer,scores={musicTime=332}] ^^^ playsound 107_73_L @s ^^1^ 0.71
execute @a[tag=musicPlayer,scores={musicTime=341}] ^^^ stopsound @s 107_73_L
execute @a[tag=musicPlayer,scores={musicTime=332}] ^^^ playsound 0_42_S @s ^^1^ 0.56
execute @a[tag=musicPlayer,scores={musicTime=332}] ^^^ playsound 0_49_S @s ^^1^ 0.71
execute @a[tag=musicPlayer,scores={musicTime=332}] ^^^ playsound 0_73_L @s ^^1^ 0.56
execute @a[tag=musicPlayer,scores={musicTime=341}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=332}] ^^^ playsound 0_85_L @s ^^1^ 0.71
execute @a[tag=musicPlayer,scores={musicTime=341}] ^^^ stopsound @s 0_85_L
execute @a[tag=musicPlayer,scores={musicTime=332}] ^^^ playsound 13_42_S @s ^^1^ 0.56
execute @a[tag=musicPlayer,scores={musicTime=332}] ^^^ playsound 13_49_S @s ^^1^ 0.71
execute @a[tag=musicPlayer,scores={musicTime=332}] ^^^ playsound 38_42_S @s ^^1^ 0.56
execute @a[tag=musicPlayer,scores={musicTime=332}] ^^^ playsound 38_49_S @s ^^1^ 0.71
execute @a[tag=musicPlayer,scores={musicTime=332}] ^^^ playsound 48_49_L @s ^^1^ 0.56
execute @a[tag=musicPlayer,scores={musicTime=341}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=332}] ^^^ playsound 48_61_L @s ^^1^ 0.71
execute @a[tag=musicPlayer,scores={musicTime=341}] ^^^ stopsound @s 48_61_L
execute @a[tag=musicPlayer,scores={musicTime=337}] ^^^ playsound 39_42_S @s ^^1^ 0.56
execute @a[tag=musicPlayer,scores={musicTime=337}] ^^^ playsound 39_49_S @s ^^1^ 0.71
execute @a[tag=musicPlayer,scores={musicTime=337}] ^^^ playsound 0_42_S @s ^^1^ 0.56
execute @a[tag=musicPlayer,scores={musicTime=337}] ^^^ playsound 0_49_S @s ^^1^ 0.71
execute @a[tag=musicPlayer,scores={musicTime=337}] ^^^ playsound 13_42_S @s ^^1^ 0.56
execute @a[tag=musicPlayer,scores={musicTime=337}] ^^^ playsound 13_49_S @s ^^1^ 0.71
execute @a[tag=musicPlayer,scores={musicTime=337}] ^^^ playsound 38_42_S @s ^^1^ 0.56
execute @a[tag=musicPlayer,scores={musicTime=337}] ^^^ playsound 38_49_S @s ^^1^ 0.71
execute @a[tag=musicPlayer,scores={musicTime=341}] ^^^ playsound 39_42_S @s ^^1^ 0.57
execute @a[tag=musicPlayer,scores={musicTime=341}] ^^^ playsound 39_49_S @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=342}] ^^^ playsound 107_58_L @s ^^1^ 0.57
execute @a[tag=musicPlayer,scores={musicTime=350}] ^^^ stopsound @s 107_58_L
execute @a[tag=musicPlayer,scores={musicTime=342}] ^^^ playsound 107_70_L @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=350}] ^^^ stopsound @s 107_70_L
execute @a[tag=musicPlayer,scores={musicTime=342}] ^^^ playsound 0_42_S @s ^^1^ 0.57
execute @a[tag=musicPlayer,scores={musicTime=342}] ^^^ playsound 0_49_S @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=342}] ^^^ playsound 0_70_L @s ^^1^ 0.57
execute @a[tag=musicPlayer,scores={musicTime=350}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=342}] ^^^ playsound 0_82_L @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=350}] ^^^ stopsound @s 0_82_L
execute @a[tag=musicPlayer,scores={musicTime=342}] ^^^ playsound 13_42_S @s ^^1^ 0.57
execute @a[tag=musicPlayer,scores={musicTime=342}] ^^^ playsound 13_49_S @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=342}] ^^^ playsound 38_42_S @s ^^1^ 0.57
execute @a[tag=musicPlayer,scores={musicTime=342}] ^^^ playsound 38_49_S @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=342}] ^^^ playsound 48_46_L @s ^^1^ 0.57
execute @a[tag=musicPlayer,scores={musicTime=350}] ^^^ stopsound @s 48_46_L
execute @a[tag=musicPlayer,scores={musicTime=342}] ^^^ playsound 48_58_L @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=350}] ^^^ stopsound @s 48_58_L
execute @a[tag=musicPlayer,scores={musicTime=346}] ^^^ playsound 39_42_S @s ^^1^ 0.57
execute @a[tag=musicPlayer,scores={musicTime=346}] ^^^ playsound 39_49_S @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=346}] ^^^ playsound 0_42_S @s ^^1^ 0.57
execute @a[tag=musicPlayer,scores={musicTime=346}] ^^^ playsound 0_49_S @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=346}] ^^^ playsound 13_42_S @s ^^1^ 0.57
execute @a[tag=musicPlayer,scores={musicTime=346}] ^^^ playsound 13_49_S @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=346}] ^^^ playsound 38_42_S @s ^^1^ 0.57
execute @a[tag=musicPlayer,scores={musicTime=346}] ^^^ playsound 38_49_S @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=351}] ^^^ playsound 39_42_S @s ^^1^ 0.57
execute @a[tag=musicPlayer,scores={musicTime=351}] ^^^ playsound 39_49_S @s ^^1^ 0.73
execute @a[tag=musicPlayer,scores={musicTime=351}] ^^^ playsound 107_59_L @s ^^1^ 0.57
execute @a[tag=musicPlayer,scores={musicTime=359}] ^^^ stopsound @s 107_59_L
execute @a[tag=musicPlayer,scores={musicTime=351}] ^^^ playsound 107_71_L @s ^^1^ 0.73
execute @a[tag=musicPlayer,scores={musicTime=359}] ^^^ stopsound @s 107_71_L
execute @a[tag=musicPlayer,scores={musicTime=351}] ^^^ playsound 0_42_S @s ^^1^ 0.57
execute @a[tag=musicPlayer,scores={musicTime=351}] ^^^ playsound 0_49_S @s ^^1^ 0.73
execute @a[tag=musicPlayer,scores={musicTime=351}] ^^^ playsound 0_71_L @s ^^1^ 0.57
execute @a[tag=musicPlayer,scores={musicTime=359}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=351}] ^^^ playsound 0_83_L @s ^^1^ 0.73
execute @a[tag=musicPlayer,scores={musicTime=359}] ^^^ stopsound @s 0_83_L
execute @a[tag=musicPlayer,scores={musicTime=351}] ^^^ playsound 13_42_S @s ^^1^ 0.57
execute @a[tag=musicPlayer,scores={musicTime=351}] ^^^ playsound 13_49_S @s ^^1^ 0.73
execute @a[tag=musicPlayer,scores={musicTime=351}] ^^^ playsound 38_42_S @s ^^1^ 0.57
execute @a[tag=musicPlayer,scores={musicTime=351}] ^^^ playsound 38_49_S @s ^^1^ 0.73
execute @a[tag=musicPlayer,scores={musicTime=351}] ^^^ playsound 48_47_L @s ^^1^ 0.57
execute @a[tag=musicPlayer,scores={musicTime=359}] ^^^ stopsound @s 48_47_L
execute @a[tag=musicPlayer,scores={musicTime=351}] ^^^ playsound 48_59_L @s ^^1^ 0.73
execute @a[tag=musicPlayer,scores={musicTime=359}] ^^^ stopsound @s 48_59_L
execute @a[tag=musicPlayer,scores={musicTime=355}] ^^^ playsound 39_42_S @s ^^1^ 0.57
execute @a[tag=musicPlayer,scores={musicTime=355}] ^^^ playsound 39_49_S @s ^^1^ 0.73
execute @a[tag=musicPlayer,scores={musicTime=355}] ^^^ playsound 0_42_S @s ^^1^ 0.57
execute @a[tag=musicPlayer,scores={musicTime=355}] ^^^ playsound 0_49_S @s ^^1^ 0.73
execute @a[tag=musicPlayer,scores={musicTime=355}] ^^^ playsound 13_42_S @s ^^1^ 0.57
execute @a[tag=musicPlayer,scores={musicTime=355}] ^^^ playsound 13_49_S @s ^^1^ 0.73
execute @a[tag=musicPlayer,scores={musicTime=355}] ^^^ playsound 38_42_S @s ^^1^ 0.57
execute @a[tag=musicPlayer,scores={musicTime=355}] ^^^ playsound 38_49_S @s ^^1^ 0.73
execute @a[tag=musicPlayer,scores={musicTime=360}] ^^^ playsound 39_42_S @s ^^1^ 0.58
execute @a[tag=musicPlayer,scores={musicTime=360}] ^^^ playsound 39_49_S @s ^^1^ 0.74
execute @a[tag=musicPlayer,scores={musicTime=360}] ^^^ playsound 107_56_L @s ^^1^ 0.58
execute @a[tag=musicPlayer,scores={musicTime=369}] ^^^ stopsound @s 107_56_L
execute @a[tag=musicPlayer,scores={musicTime=360}] ^^^ playsound 107_68_L @s ^^1^ 0.74
execute @a[tag=musicPlayer,scores={musicTime=369}] ^^^ stopsound @s 107_68_L
execute @a[tag=musicPlayer,scores={musicTime=360}] ^^^ playsound 0_42_S @s ^^1^ 0.58
execute @a[tag=musicPlayer,scores={musicTime=360}] ^^^ playsound 0_49_S @s ^^1^ 0.74
execute @a[tag=musicPlayer,scores={musicTime=360}] ^^^ playsound 0_68_L @s ^^1^ 0.58
execute @a[tag=musicPlayer,scores={musicTime=369}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=360}] ^^^ playsound 0_80_L @s ^^1^ 0.74
execute @a[tag=musicPlayer,scores={musicTime=369}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=360}] ^^^ playsound 13_42_S @s ^^1^ 0.58
execute @a[tag=musicPlayer,scores={musicTime=360}] ^^^ playsound 13_49_S @s ^^1^ 0.74
execute @a[tag=musicPlayer,scores={musicTime=360}] ^^^ playsound 38_42_S @s ^^1^ 0.58
execute @a[tag=musicPlayer,scores={musicTime=360}] ^^^ playsound 38_49_S @s ^^1^ 0.74
execute @a[tag=musicPlayer,scores={musicTime=360}] ^^^ playsound 48_44_L @s ^^1^ 0.58
execute @a[tag=musicPlayer,scores={musicTime=369}] ^^^ stopsound @s 48_44_L
execute @a[tag=musicPlayer,scores={musicTime=360}] ^^^ playsound 48_56_L @s ^^1^ 0.74
execute @a[tag=musicPlayer,scores={musicTime=369}] ^^^ stopsound @s 48_56_L
execute @a[tag=musicPlayer,scores={musicTime=364}] ^^^ playsound 39_42_S @s ^^1^ 0.59
execute @a[tag=musicPlayer,scores={musicTime=364}] ^^^ playsound 39_49_S @s ^^1^ 0.75
execute @a[tag=musicPlayer,scores={musicTime=365}] ^^^ playsound 0_42_S @s ^^1^ 0.59
execute @a[tag=musicPlayer,scores={musicTime=365}] ^^^ playsound 0_49_S @s ^^1^ 0.75
execute @a[tag=musicPlayer,scores={musicTime=365}] ^^^ playsound 13_42_S @s ^^1^ 0.59
execute @a[tag=musicPlayer,scores={musicTime=365}] ^^^ playsound 13_49_S @s ^^1^ 0.75
execute @a[tag=musicPlayer,scores={musicTime=365}] ^^^ playsound 38_42_S @s ^^1^ 0.59
execute @a[tag=musicPlayer,scores={musicTime=365}] ^^^ playsound 38_49_S @s ^^1^ 0.75
execute @a[tag=musicPlayer,scores={musicTime=369}] ^^^ playsound 39_44_S @s ^^1^ 0.59
execute @a[tag=musicPlayer,scores={musicTime=369}] ^^^ playsound 39_51_S @s ^^1^ 0.75
execute @a[tag=musicPlayer,scores={musicTime=369}] ^^^ playsound 107_61_L @s ^^1^ 0.59
execute @a[tag=musicPlayer,scores={musicTime=378}] ^^^ stopsound @s 107_61_L
execute @a[tag=musicPlayer,scores={musicTime=369}] ^^^ playsound 107_73_L @s ^^1^ 0.75
execute @a[tag=musicPlayer,scores={musicTime=378}] ^^^ stopsound @s 107_73_L
execute @a[tag=musicPlayer,scores={musicTime=369}] ^^^ playsound 0_44_S @s ^^1^ 0.59
execute @a[tag=musicPlayer,scores={musicTime=369}] ^^^ playsound 0_51_S @s ^^1^ 0.75
execute @a[tag=musicPlayer,scores={musicTime=369}] ^^^ playsound 0_73_L @s ^^1^ 0.59
execute @a[tag=musicPlayer,scores={musicTime=378}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=369}] ^^^ playsound 0_85_L @s ^^1^ 0.75
execute @a[tag=musicPlayer,scores={musicTime=378}] ^^^ stopsound @s 0_85_L
execute @a[tag=musicPlayer,scores={musicTime=369}] ^^^ playsound 13_44_S @s ^^1^ 0.59
execute @a[tag=musicPlayer,scores={musicTime=369}] ^^^ playsound 13_51_S @s ^^1^ 0.75
execute @a[tag=musicPlayer,scores={musicTime=369}] ^^^ playsound 38_44_S @s ^^1^ 0.59
execute @a[tag=musicPlayer,scores={musicTime=369}] ^^^ playsound 38_51_S @s ^^1^ 0.75
execute @a[tag=musicPlayer,scores={musicTime=369}] ^^^ playsound 48_49_L @s ^^1^ 0.59
execute @a[tag=musicPlayer,scores={musicTime=378}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=369}] ^^^ playsound 48_61_L @s ^^1^ 0.75
execute @a[tag=musicPlayer,scores={musicTime=378}] ^^^ stopsound @s 48_61_L
execute @a[tag=musicPlayer,scores={musicTime=374}] ^^^ playsound 39_44_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=374}] ^^^ playsound 39_51_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=374}] ^^^ playsound 0_44_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=374}] ^^^ playsound 0_51_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=374}] ^^^ playsound 13_44_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=374}] ^^^ playsound 13_51_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=374}] ^^^ playsound 38_44_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=374}] ^^^ playsound 38_51_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=378}] ^^^ playsound 39_44_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=378}] ^^^ playsound 39_51_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=378}] ^^^ playsound 107_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=387}] ^^^ stopsound @s 107_58_L
execute @a[tag=musicPlayer,scores={musicTime=378}] ^^^ playsound 107_70_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=387}] ^^^ stopsound @s 107_70_L
execute @a[tag=musicPlayer,scores={musicTime=378}] ^^^ playsound 0_44_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=378}] ^^^ playsound 0_51_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=378}] ^^^ playsound 0_70_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=387}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=378}] ^^^ playsound 0_82_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=387}] ^^^ stopsound @s 0_82_L
execute @a[tag=musicPlayer,scores={musicTime=378}] ^^^ playsound 13_44_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=378}] ^^^ playsound 13_51_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=378}] ^^^ playsound 38_44_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=378}] ^^^ playsound 38_51_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=378}] ^^^ playsound 48_46_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=387}] ^^^ stopsound @s 48_46_L
execute @a[tag=musicPlayer,scores={musicTime=378}] ^^^ playsound 48_58_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=387}] ^^^ stopsound @s 48_58_L
execute @a[tag=musicPlayer,scores={musicTime=383}] ^^^ playsound 39_44_S @s ^^1^ 0.61
execute @a[tag=musicPlayer,scores={musicTime=383}] ^^^ playsound 39_51_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=383}] ^^^ playsound 0_44_S @s ^^1^ 0.61
execute @a[tag=musicPlayer,scores={musicTime=383}] ^^^ playsound 0_51_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=383}] ^^^ playsound 13_44_S @s ^^1^ 0.61
execute @a[tag=musicPlayer,scores={musicTime=383}] ^^^ playsound 13_51_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=383}] ^^^ playsound 38_44_S @s ^^1^ 0.61
execute @a[tag=musicPlayer,scores={musicTime=383}] ^^^ playsound 38_51_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=388}] ^^^ playsound 39_44_S @s ^^1^ 0.61
execute @a[tag=musicPlayer,scores={musicTime=388}] ^^^ playsound 39_51_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=388}] ^^^ playsound 107_59_L @s ^^1^ 0.61
execute @a[tag=musicPlayer,scores={musicTime=396}] ^^^ stopsound @s 107_59_L
execute @a[tag=musicPlayer,scores={musicTime=388}] ^^^ playsound 107_71_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=396}] ^^^ stopsound @s 107_71_L
execute @a[tag=musicPlayer,scores={musicTime=388}] ^^^ playsound 0_44_S @s ^^1^ 0.61
execute @a[tag=musicPlayer,scores={musicTime=388}] ^^^ playsound 0_51_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=388}] ^^^ playsound 0_71_L @s ^^1^ 0.61
execute @a[tag=musicPlayer,scores={musicTime=396}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=388}] ^^^ playsound 0_83_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=396}] ^^^ stopsound @s 0_83_L
execute @a[tag=musicPlayer,scores={musicTime=388}] ^^^ playsound 13_44_S @s ^^1^ 0.61
execute @a[tag=musicPlayer,scores={musicTime=388}] ^^^ playsound 13_51_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=388}] ^^^ playsound 38_44_S @s ^^1^ 0.61
execute @a[tag=musicPlayer,scores={musicTime=388}] ^^^ playsound 38_51_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=388}] ^^^ playsound 48_47_L @s ^^1^ 0.61
execute @a[tag=musicPlayer,scores={musicTime=396}] ^^^ stopsound @s 48_47_L
execute @a[tag=musicPlayer,scores={musicTime=388}] ^^^ playsound 48_59_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=396}] ^^^ stopsound @s 48_59_L
execute @a[tag=musicPlayer,scores={musicTime=392}] ^^^ playsound 39_44_S @s ^^1^ 0.61
execute @a[tag=musicPlayer,scores={musicTime=392}] ^^^ playsound 39_51_S @s ^^1^ 0.78
execute @a[tag=musicPlayer,scores={musicTime=392}] ^^^ playsound 38_44_S @s ^^1^ 0.61
execute @a[tag=musicPlayer,scores={musicTime=392}] ^^^ playsound 38_51_S @s ^^1^ 0.78
execute @a[tag=musicPlayer,scores={musicTime=392}] ^^^ playsound 0_44_S @s ^^1^ 0.61
execute @a[tag=musicPlayer,scores={musicTime=392}] ^^^ playsound 0_51_S @s ^^1^ 0.78
execute @a[tag=musicPlayer,scores={musicTime=392}] ^^^ playsound 13_44_S @s ^^1^ 0.61
execute @a[tag=musicPlayer,scores={musicTime=392}] ^^^ playsound 13_51_S @s ^^1^ 0.78
execute @a[tag=musicPlayer,scores={musicTime=397}] ^^^ playsound 39_44_S @s ^^1^ 0.61
execute @a[tag=musicPlayer,scores={musicTime=397}] ^^^ playsound 39_51_S @s ^^1^ 0.78
execute @a[tag=musicPlayer,scores={musicTime=397}] ^^^ playsound 107_56_L @s ^^1^ 0.61
execute @a[tag=musicPlayer,scores={musicTime=406}] ^^^ stopsound @s 107_56_L
execute @a[tag=musicPlayer,scores={musicTime=397}] ^^^ playsound 107_68_L @s ^^1^ 0.78
execute @a[tag=musicPlayer,scores={musicTime=406}] ^^^ stopsound @s 107_68_L
execute @a[tag=musicPlayer,scores={musicTime=397}] ^^^ playsound 0_44_S @s ^^1^ 0.61
execute @a[tag=musicPlayer,scores={musicTime=397}] ^^^ playsound 0_51_S @s ^^1^ 0.78
execute @a[tag=musicPlayer,scores={musicTime=397}] ^^^ playsound 0_68_L @s ^^1^ 0.61
execute @a[tag=musicPlayer,scores={musicTime=406}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=397}] ^^^ playsound 0_80_L @s ^^1^ 0.78
execute @a[tag=musicPlayer,scores={musicTime=406}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=397}] ^^^ playsound 13_44_S @s ^^1^ 0.61
execute @a[tag=musicPlayer,scores={musicTime=397}] ^^^ playsound 13_51_S @s ^^1^ 0.78
execute @a[tag=musicPlayer,scores={musicTime=397}] ^^^ playsound 38_44_S @s ^^1^ 0.61
execute @a[tag=musicPlayer,scores={musicTime=397}] ^^^ playsound 38_51_S @s ^^1^ 0.78
execute @a[tag=musicPlayer,scores={musicTime=397}] ^^^ playsound 48_44_L @s ^^1^ 0.61
execute @a[tag=musicPlayer,scores={musicTime=406}] ^^^ stopsound @s 48_44_L
execute @a[tag=musicPlayer,scores={musicTime=397}] ^^^ playsound 48_56_L @s ^^1^ 0.78
execute @a[tag=musicPlayer,scores={musicTime=406}] ^^^ stopsound @s 48_56_L
execute @a[tag=musicPlayer,scores={musicTime=401}] ^^^ playsound 39_44_S @s ^^1^ 0.62
execute @a[tag=musicPlayer,scores={musicTime=401}] ^^^ playsound 39_51_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=402}] ^^^ playsound 0_44_S @s ^^1^ 0.62
execute @a[tag=musicPlayer,scores={musicTime=402}] ^^^ playsound 0_51_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=402}] ^^^ playsound 13_44_S @s ^^1^ 0.62
execute @a[tag=musicPlayer,scores={musicTime=402}] ^^^ playsound 13_51_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=402}] ^^^ playsound 38_44_S @s ^^1^ 0.62
execute @a[tag=musicPlayer,scores={musicTime=402}] ^^^ playsound 38_51_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=406}] ^^^ playsound 39_42_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=406}] ^^^ playsound 39_49_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=406}] ^^^ playsound 107_61_L @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=415}] ^^^ stopsound @s 107_61_L
execute @a[tag=musicPlayer,scores={musicTime=406}] ^^^ playsound 107_73_L @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=415}] ^^^ stopsound @s 107_73_L
execute @a[tag=musicPlayer,scores={musicTime=406}] ^^^ playsound 0_42_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=406}] ^^^ playsound 0_49_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=406}] ^^^ playsound 0_73_L @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=415}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=406}] ^^^ playsound 0_85_L @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=415}] ^^^ stopsound @s 0_85_L
execute @a[tag=musicPlayer,scores={musicTime=406}] ^^^ playsound 13_42_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=406}] ^^^ playsound 13_49_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=406}] ^^^ playsound 38_42_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=406}] ^^^ playsound 38_49_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=406}] ^^^ playsound 48_49_L @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=415}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=406}] ^^^ playsound 48_61_L @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=415}] ^^^ stopsound @s 48_61_L
execute @a[tag=musicPlayer,scores={musicTime=411}] ^^^ playsound 39_42_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=411}] ^^^ playsound 39_49_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=411}] ^^^ playsound 0_42_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=411}] ^^^ playsound 0_49_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=411}] ^^^ playsound 13_42_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=411}] ^^^ playsound 13_49_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=411}] ^^^ playsound 38_42_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=411}] ^^^ playsound 38_49_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=415}] ^^^ playsound 39_42_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=415}] ^^^ playsound 39_49_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=415}] ^^^ playsound 107_58_L @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=424}] ^^^ stopsound @s 107_58_L
execute @a[tag=musicPlayer,scores={musicTime=415}] ^^^ playsound 107_70_L @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=424}] ^^^ stopsound @s 107_70_L
execute @a[tag=musicPlayer,scores={musicTime=415}] ^^^ playsound 0_42_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=415}] ^^^ playsound 0_49_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=415}] ^^^ playsound 0_70_L @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=424}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=415}] ^^^ playsound 0_82_L @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=424}] ^^^ stopsound @s 0_82_L
execute @a[tag=musicPlayer,scores={musicTime=415}] ^^^ playsound 13_42_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=415}] ^^^ playsound 13_49_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=415}] ^^^ playsound 38_42_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=415}] ^^^ playsound 38_49_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=415}] ^^^ playsound 48_46_L @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=424}] ^^^ stopsound @s 48_46_L
execute @a[tag=musicPlayer,scores={musicTime=415}] ^^^ playsound 48_58_L @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=424}] ^^^ stopsound @s 48_58_L
execute @a[tag=musicPlayer,scores={musicTime=420}] ^^^ playsound 39_42_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=420}] ^^^ playsound 39_49_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=420}] ^^^ playsound 0_42_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=420}] ^^^ playsound 0_49_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=420}] ^^^ playsound 13_42_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=420}] ^^^ playsound 13_49_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=420}] ^^^ playsound 38_42_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=420}] ^^^ playsound 38_49_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=424}] ^^^ playsound 39_42_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=424}] ^^^ playsound 39_49_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=425}] ^^^ playsound 107_59_L @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=433}] ^^^ stopsound @s 107_59_L
execute @a[tag=musicPlayer,scores={musicTime=425}] ^^^ playsound 107_71_L @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=433}] ^^^ stopsound @s 107_71_L
execute @a[tag=musicPlayer,scores={musicTime=425}] ^^^ playsound 0_42_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=425}] ^^^ playsound 0_49_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=425}] ^^^ playsound 0_71_L @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=433}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=425}] ^^^ playsound 0_83_L @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=433}] ^^^ stopsound @s 0_83_L
execute @a[tag=musicPlayer,scores={musicTime=425}] ^^^ playsound 13_42_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=425}] ^^^ playsound 13_49_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=425}] ^^^ playsound 38_42_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=425}] ^^^ playsound 38_49_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=425}] ^^^ playsound 48_47_L @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=433}] ^^^ stopsound @s 48_47_L
execute @a[tag=musicPlayer,scores={musicTime=425}] ^^^ playsound 48_59_L @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=433}] ^^^ stopsound @s 48_59_L
execute @a[tag=musicPlayer,scores={musicTime=429}] ^^^ playsound 39_42_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=429}] ^^^ playsound 39_49_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=429}] ^^^ playsound 0_42_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=429}] ^^^ playsound 0_49_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=429}] ^^^ playsound 13_42_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=429}] ^^^ playsound 13_49_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=429}] ^^^ playsound 38_42_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=429}] ^^^ playsound 38_49_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=434}] ^^^ playsound 39_42_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=434}] ^^^ playsound 39_49_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=434}] ^^^ playsound 107_56_L @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=442}] ^^^ stopsound @s 107_56_L
execute @a[tag=musicPlayer,scores={musicTime=434}] ^^^ playsound 107_68_L @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=442}] ^^^ stopsound @s 107_68_L
execute @a[tag=musicPlayer,scores={musicTime=434}] ^^^ playsound 0_42_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=434}] ^^^ playsound 0_49_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=434}] ^^^ playsound 0_68_L @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=442}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=434}] ^^^ playsound 0_80_L @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=442}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=434}] ^^^ playsound 13_42_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=434}] ^^^ playsound 13_49_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=434}] ^^^ playsound 38_42_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=434}] ^^^ playsound 38_49_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=434}] ^^^ playsound 48_44_L @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=442}] ^^^ stopsound @s 48_44_L
execute @a[tag=musicPlayer,scores={musicTime=434}] ^^^ playsound 48_56_L @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=442}] ^^^ stopsound @s 48_56_L
execute @a[tag=musicPlayer,scores={musicTime=438}] ^^^ playsound 39_42_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=438}] ^^^ playsound 39_49_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=438}] ^^^ playsound 0_42_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=438}] ^^^ playsound 0_49_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=438}] ^^^ playsound 13_42_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=438}] ^^^ playsound 13_49_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=438}] ^^^ playsound 38_42_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=438}] ^^^ playsound 38_49_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=443}] ^^^ playsound 39_51_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=451}] ^^^ stopsound @s 39_51_L
execute @a[tag=musicPlayer,scores={musicTime=443}] ^^^ playsound 39_56_L @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=451}] ^^^ stopsound @s 39_56_L
execute @a[tag=musicPlayer,scores={musicTime=443}] ^^^ playsound 107_51_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=452}] ^^^ stopsound @s 107_51_L
execute @a[tag=musicPlayer,scores={musicTime=443}] ^^^ playsound 0_51_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=452}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=443}] ^^^ playsound 0_56_L @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=452}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=443}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=452}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=443}] ^^^ playsound 13_51_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=452}] ^^^ stopsound @s 13_51_L
execute @a[tag=musicPlayer,scores={musicTime=443}] ^^^ playsound 13_56_L @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=452}] ^^^ stopsound @s 13_56_L
execute @a[tag=musicPlayer,scores={musicTime=443}] ^^^ playsound 38_51_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=452}] ^^^ stopsound @s 38_51_L
execute @a[tag=musicPlayer,scores={musicTime=443}] ^^^ playsound 38_56_L @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=452}] ^^^ stopsound @s 38_56_L
execute @a[tag=musicPlayer,scores={musicTime=443}] ^^^ playsound 48_39_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=452}] ^^^ stopsound @s 48_39_L
execute @a[tag=musicPlayer,scores={musicTime=452}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=462}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=452}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=462}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=462}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=471}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=462}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=471}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=471}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=480}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=471}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=480}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=480}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=489}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=480}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=489}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=489}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=498}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=489}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=498}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=498}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=507}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=498}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=507}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=503}] ^^^ playsound 38_71_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=507}] ^^^ playsound 38_73_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=508}] ^^^ playsound 0_58_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=516}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=508}] ^^^ playsound 38_58_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=516}] ^^^ stopsound @s 38_58_L
execute @a[tag=musicPlayer,scores={musicTime=512}] ^^^ playsound 38_71_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=517}] ^^^ playsound 38_75_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=526}] ^^^ stopsound @s 38_75_L
execute @a[tag=musicPlayer,scores={musicTime=517}] ^^^ playsound 0_54_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=526}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=517}] ^^^ playsound 0_59_L @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=526}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=517}] ^^^ playsound 38_54_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=525}] ^^^ stopsound @s 38_54_L
execute @a[tag=musicPlayer,scores={musicTime=517}] ^^^ playsound 38_59_L @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=525}] ^^^ stopsound @s 38_59_L
execute @a[tag=musicPlayer,scores={musicTime=526}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=535}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=526}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=535}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=535}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=545}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=535}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=545}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=545}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=554}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=545}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=554}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=554}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=563}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=554}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=563}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=563}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=572}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=563}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=572}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=568}] ^^^ playsound 38_71_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=572}] ^^^ playsound 38_73_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=572}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=581}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=572}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=581}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=577}] ^^^ playsound 38_71_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=581}] ^^^ playsound 38_73_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=582}] ^^^ playsound 0_63_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=582}] ^^^ playsound 38_63_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=586}] ^^^ playsound 38_75_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=591}] ^^^ playsound 38_68_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=604}] ^^^ stopsound @s 38_68_L
execute @a[tag=musicPlayer,scores={musicTime=591}] ^^^ playsound 0_52_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=599}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=591}] ^^^ playsound 38_52_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=599}] ^^^ stopsound @s 38_52_L
execute @a[tag=musicPlayer,scores={musicTime=600}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=609}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=600}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=609}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=604}] ^^^ playsound 38_71_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=609}] ^^^ playsound 38_68_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=622}] ^^^ stopsound @s 38_68_L
execute @a[tag=musicPlayer,scores={musicTime=609}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=618}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=609}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=618}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=618}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=627}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=618}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=627}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=623}] ^^^ playsound 38_71_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=628}] ^^^ playsound 38_68_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=641}] ^^^ stopsound @s 38_68_L
execute @a[tag=musicPlayer,scores={musicTime=628}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=636}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=628}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=636}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=637}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=645}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=637}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=646}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=641}] ^^^ playsound 38_71_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=646}] ^^^ playsound 38_73_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=655}] ^^^ stopsound @s 38_73_L
execute @a[tag=musicPlayer,scores={musicTime=646}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=655}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=646}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=655}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=655}] ^^^ playsound 38_71_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=664}] ^^^ stopsound @s 38_71_L
execute @a[tag=musicPlayer,scores={musicTime=655}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=664}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=655}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=664}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=664}] ^^^ playsound 38_70_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=734}] ^^^ stopsound @s 38_70_L
execute @a[tag=musicPlayer,scores={musicTime=665}] ^^^ playsound 0_46_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=673}] ^^^ stopsound @s 0_46_L
execute @a[tag=musicPlayer,scores={musicTime=665}] ^^^ playsound 0_54_L @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=673}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=665}] ^^^ playsound 38_46_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=673}] ^^^ stopsound @s 38_46_L
execute @a[tag=musicPlayer,scores={musicTime=665}] ^^^ playsound 38_54_L @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=673}] ^^^ stopsound @s 38_54_L
execute @a[tag=musicPlayer,scores={musicTime=674}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=682}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=674}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=682}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=683}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=692}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=683}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=692}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=692}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=701}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=692}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=701}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=702}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=710}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=702}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=710}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=711}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=719}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=711}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=719}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=720}] ^^^ playsound 0_63_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=720}] ^^^ playsound 38_63_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=724}] ^^^ playsound 38_61_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=725}] ^^^ playsound 0_61_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=729}] ^^^ playsound 0_59_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=729}] ^^^ playsound 38_59_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=734}] ^^^ playsound 0_58_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=734}] ^^^ playsound 38_58_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=738}] ^^^ playsound 38_75_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=748}] ^^^ stopsound @s 38_75_L
execute @a[tag=musicPlayer,scores={musicTime=738}] ^^^ playsound 0_51_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=747}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=738}] ^^^ playsound 0_56_L @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=747}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=738}] ^^^ playsound 38_51_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=747}] ^^^ stopsound @s 38_51_L
execute @a[tag=musicPlayer,scores={musicTime=738}] ^^^ playsound 38_56_L @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=747}] ^^^ stopsound @s 38_56_L
execute @a[tag=musicPlayer,scores={musicTime=748}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=757}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=748}] ^^^ playsound 73_51_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=757}] ^^^ stopsound @s 73_51_L
execute @a[tag=musicPlayer,scores={musicTime=748}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=757}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=757}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=766}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=757}] ^^^ playsound 73_51_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=766}] ^^^ stopsound @s 73_51_L
execute @a[tag=musicPlayer,scores={musicTime=757}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=766}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=766}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=775}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=766}] ^^^ playsound 73_51_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=775}] ^^^ stopsound @s 73_51_L
execute @a[tag=musicPlayer,scores={musicTime=766}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=775}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=775}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=785}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=775}] ^^^ playsound 73_51_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=785}] ^^^ stopsound @s 73_51_L
execute @a[tag=musicPlayer,scores={musicTime=775}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=784}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=784}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=794}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=785}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=794}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=785}] ^^^ playsound 73_51_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=794}] ^^^ stopsound @s 73_51_L
execute @a[tag=musicPlayer,scores={musicTime=794}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=802}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=794}] ^^^ playsound 73_51_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=802}] ^^^ stopsound @s 73_51_L
execute @a[tag=musicPlayer,scores={musicTime=794}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=802}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=798}] ^^^ playsound 38_71_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=803}] ^^^ playsound 38_73_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=803}] ^^^ playsound 0_58_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=812}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=803}] ^^^ playsound 73_46_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=812}] ^^^ stopsound @s 73_46_L
execute @a[tag=musicPlayer,scores={musicTime=803}] ^^^ playsound 38_58_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=812}] ^^^ stopsound @s 38_58_L
execute @a[tag=musicPlayer,scores={musicTime=808}] ^^^ playsound 38_71_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=812}] ^^^ playsound 38_75_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=821}] ^^^ stopsound @s 38_75_L
execute @a[tag=musicPlayer,scores={musicTime=812}] ^^^ playsound 0_54_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=821}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=812}] ^^^ playsound 0_59_L @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=821}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=812}] ^^^ playsound 73_42_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=821}] ^^^ stopsound @s 73_42_L
execute @a[tag=musicPlayer,scores={musicTime=812}] ^^^ playsound 73_47_L @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=821}] ^^^ stopsound @s 73_47_L
execute @a[tag=musicPlayer,scores={musicTime=812}] ^^^ playsound 38_54_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=821}] ^^^ stopsound @s 38_54_L
execute @a[tag=musicPlayer,scores={musicTime=812}] ^^^ playsound 38_59_L @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=821}] ^^^ stopsound @s 38_59_L
execute @a[tag=musicPlayer,scores={musicTime=822}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=831}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=822}] ^^^ playsound 73_51_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=831}] ^^^ stopsound @s 73_51_L
execute @a[tag=musicPlayer,scores={musicTime=822}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=831}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=831}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=840}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=831}] ^^^ playsound 73_51_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=840}] ^^^ stopsound @s 73_51_L
execute @a[tag=musicPlayer,scores={musicTime=831}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=840}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=840}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=849}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=840}] ^^^ playsound 73_51_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=849}] ^^^ stopsound @s 73_51_L
execute @a[tag=musicPlayer,scores={musicTime=840}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=849}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=849}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=858}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=849}] ^^^ playsound 73_51_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=858}] ^^^ stopsound @s 73_51_L
execute @a[tag=musicPlayer,scores={musicTime=849}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=858}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=858}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=867}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=858}] ^^^ playsound 73_51_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=867}] ^^^ stopsound @s 73_51_L
execute @a[tag=musicPlayer,scores={musicTime=858}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=867}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=863}] ^^^ playsound 38_71_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=868}] ^^^ playsound 38_73_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=868}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=876}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=868}] ^^^ playsound 73_51_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=876}] ^^^ stopsound @s 73_51_L
execute @a[tag=musicPlayer,scores={musicTime=868}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=876}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=872}] ^^^ playsound 38_71_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=877}] ^^^ playsound 38_73_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=877}] ^^^ playsound 0_63_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=877}] ^^^ playsound 73_51_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=877}] ^^^ playsound 38_63_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=881}] ^^^ playsound 38_75_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=886}] ^^^ playsound 38_68_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=899}] ^^^ stopsound @s 38_68_L
execute @a[tag=musicPlayer,scores={musicTime=886}] ^^^ playsound 0_52_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=895}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=886}] ^^^ playsound 73_40_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=895}] ^^^ stopsound @s 73_40_L
execute @a[tag=musicPlayer,scores={musicTime=886}] ^^^ playsound 38_52_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=895}] ^^^ stopsound @s 38_52_L
execute @a[tag=musicPlayer,scores={musicTime=895}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=904}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=895}] ^^^ playsound 73_51_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=904}] ^^^ stopsound @s 73_51_L
execute @a[tag=musicPlayer,scores={musicTime=895}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=904}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=900}] ^^^ playsound 38_71_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=904}] ^^^ playsound 38_68_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=918}] ^^^ stopsound @s 38_68_L
execute @a[tag=musicPlayer,scores={musicTime=905}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=913}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=905}] ^^^ playsound 73_51_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=913}] ^^^ stopsound @s 73_51_L
execute @a[tag=musicPlayer,scores={musicTime=905}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=913}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=914}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=922}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=914}] ^^^ playsound 73_51_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=922}] ^^^ stopsound @s 73_51_L
execute @a[tag=musicPlayer,scores={musicTime=914}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=922}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=918}] ^^^ playsound 38_71_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=923}] ^^^ playsound 38_68_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=936}] ^^^ stopsound @s 38_68_L
execute @a[tag=musicPlayer,scores={musicTime=923}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=932}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=923}] ^^^ playsound 73_51_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=932}] ^^^ stopsound @s 73_51_L
execute @a[tag=musicPlayer,scores={musicTime=923}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=932}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=932}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=941}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=932}] ^^^ playsound 73_51_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=941}] ^^^ stopsound @s 73_51_L
execute @a[tag=musicPlayer,scores={musicTime=932}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=941}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=937}] ^^^ playsound 38_71_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=941}] ^^^ playsound 38_75_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=942}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=950}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=942}] ^^^ playsound 73_51_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=950}] ^^^ stopsound @s 73_51_L
execute @a[tag=musicPlayer,scores={musicTime=942}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=950}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=951}] ^^^ playsound 38_71_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=951}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=959}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=951}] ^^^ playsound 73_51_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=959}] ^^^ stopsound @s 73_51_L
execute @a[tag=musicPlayer,scores={musicTime=951}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=959}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=955}] ^^^ playsound 38_73_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=960}] ^^^ playsound 38_70_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=1030}] ^^^ stopsound @s 38_70_L
execute @a[tag=musicPlayer,scores={musicTime=960}] ^^^ playsound 0_46_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=969}] ^^^ stopsound @s 0_46_L
execute @a[tag=musicPlayer,scores={musicTime=960}] ^^^ playsound 0_54_L @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=969}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=960}] ^^^ playsound 73_34_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=969}] ^^^ stopsound @s 73_34_L
execute @a[tag=musicPlayer,scores={musicTime=960}] ^^^ playsound 73_42_L @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=969}] ^^^ stopsound @s 73_42_L
execute @a[tag=musicPlayer,scores={musicTime=960}] ^^^ playsound 38_46_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=969}] ^^^ stopsound @s 38_46_L
execute @a[tag=musicPlayer,scores={musicTime=960}] ^^^ playsound 38_54_L @s ^^1^ 0.49
execute @a[tag=musicPlayer,scores={musicTime=969}] ^^^ stopsound @s 38_54_L
execute @a[tag=musicPlayer,scores={musicTime=969}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=978}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=969}] ^^^ playsound 73_51_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=978}] ^^^ stopsound @s 73_51_L
execute @a[tag=musicPlayer,scores={musicTime=969}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=978}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=978}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=987}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=978}] ^^^ playsound 73_51_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=987}] ^^^ stopsound @s 73_51_L
execute @a[tag=musicPlayer,scores={musicTime=978}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=987}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=988}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=996}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=988}] ^^^ playsound 73_51_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=996}] ^^^ stopsound @s 73_51_L
execute @a[tag=musicPlayer,scores={musicTime=988}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=996}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=997}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=1006}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=997}] ^^^ playsound 73_51_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=1006}] ^^^ stopsound @s 73_51_L
execute @a[tag=musicPlayer,scores={musicTime=997}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=1006}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=1006}] ^^^ playsound 0_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=1015}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=1006}] ^^^ playsound 73_51_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=1015}] ^^^ stopsound @s 73_51_L
execute @a[tag=musicPlayer,scores={musicTime=1006}] ^^^ playsound 38_63_L @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=1015}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=1015}] ^^^ playsound 0_63_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=1015}] ^^^ playsound 73_51_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=1015}] ^^^ playsound 38_63_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=1020}] ^^^ playsound 0_61_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=1020}] ^^^ playsound 73_49_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=1020}] ^^^ playsound 38_61_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=1025}] ^^^ playsound 0_59_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=1025}] ^^^ playsound 73_47_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=1025}] ^^^ playsound 38_59_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=1029}] ^^^ playsound 0_61_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=1029}] ^^^ playsound 73_49_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=1029}] ^^^ playsound 38_61_S @s ^^1^ 0.39
execute @a[tag=musicPlayer,scores={musicTime=1033}] ^^^ playsound -1_35_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1034}] ^^^ playsound 38_68_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1034}] ^^^ playsound 0_52_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1042}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=1034}] ^^^ playsound 0_56_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1042}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=1034}] ^^^ playsound 73_40_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1042}] ^^^ stopsound @s 73_40_L
execute @a[tag=musicPlayer,scores={musicTime=1034}] ^^^ playsound 73_44_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1042}] ^^^ stopsound @s 73_44_L
execute @a[tag=musicPlayer,scores={musicTime=1034}] ^^^ playsound 38_52_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1042}] ^^^ stopsound @s 38_52_L
execute @a[tag=musicPlayer,scores={musicTime=1034}] ^^^ playsound 38_56_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1042}] ^^^ stopsound @s 38_56_L
execute @a[tag=musicPlayer,scores={musicTime=1038}] ^^^ playsound 0_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1038}] ^^^ playsound 38_71_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1042}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1042}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1043}] ^^^ playsound 0_68_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1056}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=1043}] ^^^ playsound 38_63_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1043}] ^^^ playsound 38_80_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1056}] ^^^ stopsound @s 38_80_L
execute @a[tag=musicPlayer,scores={musicTime=1043}] ^^^ playsound 0_63_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1043}] ^^^ playsound 73_51_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1048}] ^^^ playsound 0_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1048}] ^^^ playsound 73_47_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1048}] ^^^ playsound 38_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1052}] ^^^ playsound 0_63_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1052}] ^^^ playsound 73_51_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1052}] ^^^ playsound 38_63_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1053}] ^^^ playsound -1_38_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1057}] ^^^ playsound 0_68_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1057}] ^^^ playsound 38_80_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1057}] ^^^ playsound 0_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1057}] ^^^ playsound 73_47_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1057}] ^^^ playsound 38_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1061}] ^^^ playsound 0_68_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1061}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1061}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1061}] ^^^ playsound 38_80_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1062}] ^^^ playsound 0_63_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1062}] ^^^ playsound 73_51_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1062}] ^^^ playsound 38_63_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1066}] ^^^ playsound 0_66_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1066}] ^^^ playsound 38_78_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1066}] ^^^ playsound 0_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1066}] ^^^ playsound 73_47_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1066}] ^^^ playsound 38_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1070}] ^^^ playsound -1_38_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1070}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1070}] ^^^ playsound 0_68_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1079}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=1071}] ^^^ playsound 38_80_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1079}] ^^^ stopsound @s 38_80_L
execute @a[tag=musicPlayer,scores={musicTime=1071}] ^^^ playsound 0_63_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1071}] ^^^ playsound 73_51_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1071}] ^^^ playsound 38_63_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1074}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1075}] ^^^ playsound 0_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1075}] ^^^ playsound 73_47_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1075}] ^^^ playsound 38_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1080}] ^^^ playsound 0_68_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1080}] ^^^ playsound 38_80_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1080}] ^^^ playsound 0_63_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1080}] ^^^ playsound 73_51_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1080}] ^^^ playsound 38_63_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1081}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1081}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1084}] ^^^ playsound 0_66_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1084}] ^^^ playsound 38_78_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1085}] ^^^ playsound 0_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1085}] ^^^ playsound 73_47_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1085}] ^^^ playsound 38_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1089}] ^^^ playsound 0_68_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1089}] ^^^ playsound 38_80_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1089}] ^^^ playsound 0_63_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1089}] ^^^ playsound 73_51_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1089}] ^^^ playsound 38_63_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1089}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1089}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1094}] ^^^ playsound 0_66_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1094}] ^^^ playsound 38_78_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1094}] ^^^ playsound 0_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1094}] ^^^ playsound 73_47_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1094}] ^^^ playsound 38_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1098}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1098}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1098}] ^^^ playsound 0_68_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1098}] ^^^ playsound 38_80_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1098}] ^^^ playsound 0_63_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1098}] ^^^ playsound 73_51_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1098}] ^^^ playsound 38_63_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1103}] ^^^ playsound 0_66_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1111}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=1103}] ^^^ playsound 38_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1103}] ^^^ playsound 38_78_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1112}] ^^^ stopsound @s 38_78_L
execute @a[tag=musicPlayer,scores={musicTime=1103}] ^^^ playsound 0_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1103}] ^^^ playsound 73_47_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1106}] ^^^ playsound -1_35_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1108}] ^^^ playsound 0_51_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1108}] ^^^ playsound 0_56_S @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1108}] ^^^ playsound 73_39_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1108}] ^^^ playsound 73_44_S @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1108}] ^^^ playsound 38_51_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1108}] ^^^ playsound 38_56_S @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1112}] ^^^ playsound 0_63_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1158}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=1112}] ^^^ playsound 38_75_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1158}] ^^^ stopsound @s 38_75_L
execute @a[tag=musicPlayer,scores={musicTime=1112}] ^^^ playsound 0_58_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1112}] ^^^ playsound 73_46_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1112}] ^^^ playsound 38_58_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1117}] ^^^ playsound 0_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1117}] ^^^ playsound 73_47_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1117}] ^^^ playsound 38_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1117}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1117}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1122}] ^^^ playsound 0_68_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1130}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=1122}] ^^^ playsound 73_56_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1130}] ^^^ stopsound @s 73_56_L
execute @a[tag=musicPlayer,scores={musicTime=1122}] ^^^ playsound 38_68_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1130}] ^^^ stopsound @s 38_68_L
execute @a[tag=musicPlayer,scores={musicTime=1126}] ^^^ playsound -1_38_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1131}] ^^^ playsound 0_58_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1131}] ^^^ playsound 73_46_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1131}] ^^^ playsound 38_58_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1134}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1134}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1135}] ^^^ playsound 0_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1135}] ^^^ playsound 73_47_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1135}] ^^^ playsound 38_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1140}] ^^^ playsound 0_68_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1140}] ^^^ playsound 73_56_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1140}] ^^^ playsound 38_68_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1145}] ^^^ playsound 0_59_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1153}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=1145}] ^^^ playsound 73_47_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1153}] ^^^ stopsound @s 73_47_L
execute @a[tag=musicPlayer,scores={musicTime=1145}] ^^^ playsound 38_59_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1153}] ^^^ stopsound @s 38_59_L
execute @a[tag=musicPlayer,scores={musicTime=1145}] ^^^ playsound -1_38_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1145}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1150}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1154}] ^^^ playsound 0_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1154}] ^^^ playsound 73_47_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1154}] ^^^ playsound 38_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1154}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1154}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1158}] ^^^ playsound 0_63_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1169}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=1158}] ^^^ playsound 73_51_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1169}] ^^^ stopsound @s 73_51_L
execute @a[tag=musicPlayer,scores={musicTime=1158}] ^^^ playsound 38_63_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1169}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=1162}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1162}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1163}] ^^^ playsound 0_59_S @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1163}] ^^^ playsound 73_47_S @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1163}] ^^^ playsound 38_59_S @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1168}] ^^^ playsound 0_61_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1168}] ^^^ playsound 73_49_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1168}] ^^^ playsound 38_61_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1171}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1171}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1172}] ^^^ playsound 0_56_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1172}] ^^^ playsound 38_68_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1172}] ^^^ playsound 0_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1172}] ^^^ playsound 73_47_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1172}] ^^^ playsound 38_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1177}] ^^^ playsound 0_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1177}] ^^^ playsound 38_71_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1177}] ^^^ playsound 0_58_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1177}] ^^^ playsound 73_46_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1177}] ^^^ playsound 38_58_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1181}] ^^^ playsound 0_68_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1194}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=1181}] ^^^ playsound 38_80_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1194}] ^^^ stopsound @s 38_80_L
execute @a[tag=musicPlayer,scores={musicTime=1182}] ^^^ playsound 0_52_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1190}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=1182}] ^^^ playsound 0_56_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1190}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=1182}] ^^^ playsound 73_40_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1190}] ^^^ stopsound @s 73_40_L
execute @a[tag=musicPlayer,scores={musicTime=1182}] ^^^ playsound 73_44_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1190}] ^^^ stopsound @s 73_44_L
execute @a[tag=musicPlayer,scores={musicTime=1182}] ^^^ playsound 38_52_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1190}] ^^^ stopsound @s 38_52_L
execute @a[tag=musicPlayer,scores={musicTime=1182}] ^^^ playsound 38_56_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1190}] ^^^ stopsound @s 38_56_L
execute @a[tag=musicPlayer,scores={musicTime=1182}] ^^^ playsound -1_35_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1190}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1190}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1191}] ^^^ playsound 0_63_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1191}] ^^^ playsound 73_51_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1191}] ^^^ playsound 38_63_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1195}] ^^^ playsound 0_68_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1195}] ^^^ playsound 38_80_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1195}] ^^^ playsound 0_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1195}] ^^^ playsound 73_47_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1195}] ^^^ playsound 38_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1199}] ^^^ playsound -1_38_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1200}] ^^^ playsound 0_68_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1200}] ^^^ playsound 38_80_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1200}] ^^^ playsound 0_63_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1200}] ^^^ playsound 73_51_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1200}] ^^^ playsound 38_63_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1204}] ^^^ playsound 0_66_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1204}] ^^^ playsound 38_78_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1205}] ^^^ playsound 0_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1205}] ^^^ playsound 73_47_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1205}] ^^^ playsound 38_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1209}] ^^^ playsound 0_68_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1209}] ^^^ playsound 38_80_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1209}] ^^^ playsound 0_63_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1209}] ^^^ playsound 73_51_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1209}] ^^^ playsound 38_63_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1210}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1210}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1214}] ^^^ playsound 0_66_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1214}] ^^^ playsound 38_78_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1214}] ^^^ playsound 0_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1214}] ^^^ playsound 73_47_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1214}] ^^^ playsound 38_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1218}] ^^^ playsound 0_70_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1231}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=1218}] ^^^ playsound 38_82_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1231}] ^^^ stopsound @s 38_82_L
execute @a[tag=musicPlayer,scores={musicTime=1218}] ^^^ playsound 0_54_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1227}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1218}] ^^^ playsound 0_58_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1227}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=1218}] ^^^ playsound 73_42_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1227}] ^^^ stopsound @s 73_42_L
execute @a[tag=musicPlayer,scores={musicTime=1218}] ^^^ playsound 73_46_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1227}] ^^^ stopsound @s 73_46_L
execute @a[tag=musicPlayer,scores={musicTime=1218}] ^^^ playsound 38_54_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1227}] ^^^ stopsound @s 38_54_L
execute @a[tag=musicPlayer,scores={musicTime=1218}] ^^^ playsound 38_58_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1227}] ^^^ stopsound @s 38_58_L
execute @a[tag=musicPlayer,scores={musicTime=1218}] ^^^ playsound -1_38_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1218}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1223}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1227}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1227}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1228}] ^^^ playsound 0_63_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1228}] ^^^ playsound 73_51_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1228}] ^^^ playsound 38_63_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1232}] ^^^ playsound 0_70_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1232}] ^^^ playsound 38_82_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1232}] ^^^ playsound 0_58_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1232}] ^^^ playsound 73_46_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1232}] ^^^ playsound 38_58_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1236}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1236}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1237}] ^^^ playsound 0_70_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1237}] ^^^ playsound 38_82_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1237}] ^^^ playsound 0_63_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1237}] ^^^ playsound 73_51_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1237}] ^^^ playsound 38_63_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1241}] ^^^ playsound 0_68_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1241}] ^^^ playsound 38_58_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1241}] ^^^ playsound 38_80_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1242}] ^^^ playsound 0_58_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1242}] ^^^ playsound 73_46_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1246}] ^^^ playsound 0_70_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1259}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=1246}] ^^^ playsound 38_82_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1259}] ^^^ stopsound @s 38_82_L
execute @a[tag=musicPlayer,scores={musicTime=1246}] ^^^ playsound 0_63_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1246}] ^^^ playsound 73_51_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1246}] ^^^ playsound 38_63_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1246}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1246}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1251}] ^^^ playsound 0_58_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1251}] ^^^ playsound 73_46_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1251}] ^^^ playsound 38_58_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1255}] ^^^ playsound -1_35_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1255}] ^^^ playsound 0_51_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1255}] ^^^ playsound 0_56_S @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1255}] ^^^ playsound 73_39_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1255}] ^^^ playsound 73_44_S @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1255}] ^^^ playsound 38_51_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1255}] ^^^ playsound 38_56_S @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1260}] ^^^ playsound 0_68_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1268}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=1260}] ^^^ playsound 38_80_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1268}] ^^^ stopsound @s 38_80_L
execute @a[tag=musicPlayer,scores={musicTime=1260}] ^^^ playsound 0_58_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1260}] ^^^ playsound 73_46_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1260}] ^^^ playsound 38_58_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1264}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1264}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1265}] ^^^ playsound 0_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1265}] ^^^ playsound 73_47_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1265}] ^^^ playsound 38_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1269}] ^^^ playsound 0_63_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1306}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=1269}] ^^^ playsound 38_75_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1306}] ^^^ stopsound @s 38_75_L
execute @a[tag=musicPlayer,scores={musicTime=1269}] ^^^ playsound 0_56_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1278}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=1269}] ^^^ playsound 73_44_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1278}] ^^^ stopsound @s 73_44_L
execute @a[tag=musicPlayer,scores={musicTime=1269}] ^^^ playsound 38_56_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1278}] ^^^ stopsound @s 38_56_L
execute @a[tag=musicPlayer,scores={musicTime=1274}] ^^^ playsound -1_38_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1278}] ^^^ playsound 0_58_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1278}] ^^^ playsound 73_46_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1278}] ^^^ playsound 38_58_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1283}] ^^^ playsound 0_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1283}] ^^^ playsound 73_47_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1283}] ^^^ playsound 38_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1283}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1283}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1288}] ^^^ playsound 0_68_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1288}] ^^^ playsound 73_56_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1288}] ^^^ playsound 38_68_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1292}] ^^^ playsound -1_38_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1292}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1292}] ^^^ playsound 0_59_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1301}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=1292}] ^^^ playsound 73_47_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1301}] ^^^ stopsound @s 73_47_L
execute @a[tag=musicPlayer,scores={musicTime=1292}] ^^^ playsound 38_59_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1301}] ^^^ stopsound @s 38_59_L
execute @a[tag=musicPlayer,scores={musicTime=1296}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1300}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1300}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1302}] ^^^ playsound 0_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1302}] ^^^ playsound 73_47_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1302}] ^^^ playsound 38_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1306}] ^^^ playsound 0_63_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1313}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=1306}] ^^^ playsound 73_51_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1313}] ^^^ stopsound @s 73_51_L
execute @a[tag=musicPlayer,scores={musicTime=1306}] ^^^ playsound 38_63_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1313}] ^^^ stopsound @s 38_63_L
execute @a[tag=musicPlayer,scores={musicTime=1311}] ^^^ playsound 0_59_S @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1311}] ^^^ playsound 73_47_S @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1311}] ^^^ playsound 38_59_S @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1311}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1311}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1315}] ^^^ playsound 0_63_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1315}] ^^^ playsound 38_75_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1315}] ^^^ playsound 0_61_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1315}] ^^^ playsound 73_49_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1315}] ^^^ playsound 38_61_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1320}] ^^^ playsound 0_66_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1320}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1320}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1320}] ^^^ playsound 38_78_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1320}] ^^^ playsound 0_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1320}] ^^^ playsound 73_47_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1320}] ^^^ playsound 38_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1324}] ^^^ playsound 0_63_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1324}] ^^^ playsound 38_75_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1325}] ^^^ playsound 0_58_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1325}] ^^^ playsound 73_46_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1325}] ^^^ playsound 38_58_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1328}] ^^^ playsound -1_35_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1329}] ^^^ playsound 0_61_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1342}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=1329}] ^^^ playsound 38_73_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1342}] ^^^ stopsound @s 38_73_L
execute @a[tag=musicPlayer,scores={musicTime=1329}] ^^^ playsound 0_52_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1338}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=1329}] ^^^ playsound 73_40_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1338}] ^^^ stopsound @s 73_40_L
execute @a[tag=musicPlayer,scores={musicTime=1329}] ^^^ playsound 38_52_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1338}] ^^^ stopsound @s 38_52_L
execute @a[tag=musicPlayer,scores={musicTime=1337}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1337}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1338}] ^^^ playsound 0_52_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1347}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=1338}] ^^^ playsound 0_56_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1347}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=1338}] ^^^ playsound 73_40_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1347}] ^^^ stopsound @s 73_40_L
execute @a[tag=musicPlayer,scores={musicTime=1338}] ^^^ playsound 73_44_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1347}] ^^^ stopsound @s 73_44_L
execute @a[tag=musicPlayer,scores={musicTime=1338}] ^^^ playsound 38_52_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1347}] ^^^ stopsound @s 38_52_L
execute @a[tag=musicPlayer,scores={musicTime=1338}] ^^^ playsound 38_56_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1347}] ^^^ stopsound @s 38_56_L
execute @a[tag=musicPlayer,scores={musicTime=1343}] ^^^ playsound 0_63_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1343}] ^^^ playsound 38_75_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1347}] ^^^ playsound 0_61_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1360}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=1347}] ^^^ playsound 38_73_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1361}] ^^^ stopsound @s 38_73_L
execute @a[tag=musicPlayer,scores={musicTime=1348}] ^^^ playsound 0_52_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1356}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=1348}] ^^^ playsound 0_56_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1356}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=1348}] ^^^ playsound 73_40_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1356}] ^^^ stopsound @s 73_40_L
execute @a[tag=musicPlayer,scores={musicTime=1348}] ^^^ playsound 73_44_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1356}] ^^^ stopsound @s 73_44_L
execute @a[tag=musicPlayer,scores={musicTime=1348}] ^^^ playsound 38_52_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1356}] ^^^ stopsound @s 38_52_L
execute @a[tag=musicPlayer,scores={musicTime=1348}] ^^^ playsound 38_56_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1356}] ^^^ stopsound @s 38_56_L
execute @a[tag=musicPlayer,scores={musicTime=1348}] ^^^ playsound -1_38_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1356}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1356}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1357}] ^^^ playsound 38_52_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1365}] ^^^ stopsound @s 38_52_L
execute @a[tag=musicPlayer,scores={musicTime=1357}] ^^^ playsound 38_56_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1365}] ^^^ stopsound @s 38_56_L
execute @a[tag=musicPlayer,scores={musicTime=1357}] ^^^ playsound 0_52_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1366}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=1357}] ^^^ playsound 0_56_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1366}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=1357}] ^^^ playsound 73_40_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1366}] ^^^ stopsound @s 73_40_L
execute @a[tag=musicPlayer,scores={musicTime=1357}] ^^^ playsound 73_44_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1366}] ^^^ stopsound @s 73_44_L
execute @a[tag=musicPlayer,scores={musicTime=1361}] ^^^ playsound 0_63_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1361}] ^^^ playsound 38_75_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1365}] ^^^ playsound -1_38_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1365}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1366}] ^^^ playsound 0_61_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1379}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=1366}] ^^^ playsound 38_73_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1379}] ^^^ stopsound @s 38_73_L
execute @a[tag=musicPlayer,scores={musicTime=1366}] ^^^ playsound 0_54_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1375}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1366}] ^^^ playsound 73_42_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1375}] ^^^ stopsound @s 73_42_L
execute @a[tag=musicPlayer,scores={musicTime=1366}] ^^^ playsound 38_54_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1375}] ^^^ stopsound @s 38_54_L
execute @a[tag=musicPlayer,scores={musicTime=1371}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1375}] ^^^ playsound 0_54_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1384}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1375}] ^^^ playsound 0_58_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1384}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=1375}] ^^^ playsound 73_42_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1384}] ^^^ stopsound @s 73_42_L
execute @a[tag=musicPlayer,scores={musicTime=1375}] ^^^ playsound 73_46_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1384}] ^^^ stopsound @s 73_46_L
execute @a[tag=musicPlayer,scores={musicTime=1375}] ^^^ playsound 38_54_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1384}] ^^^ stopsound @s 38_54_L
execute @a[tag=musicPlayer,scores={musicTime=1375}] ^^^ playsound 38_58_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1384}] ^^^ stopsound @s 38_58_L
execute @a[tag=musicPlayer,scores={musicTime=1376}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1376}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1380}] ^^^ playsound 0_63_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1380}] ^^^ playsound 38_75_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1384}] ^^^ playsound 0_66_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1384}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1384}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1384}] ^^^ playsound 38_78_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1385}] ^^^ playsound 0_54_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1393}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1385}] ^^^ playsound 0_58_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1393}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=1385}] ^^^ playsound 73_42_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1393}] ^^^ stopsound @s 73_42_L
execute @a[tag=musicPlayer,scores={musicTime=1385}] ^^^ playsound 73_46_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1393}] ^^^ stopsound @s 73_46_L
execute @a[tag=musicPlayer,scores={musicTime=1385}] ^^^ playsound 38_54_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1393}] ^^^ stopsound @s 38_54_L
execute @a[tag=musicPlayer,scores={musicTime=1385}] ^^^ playsound 38_58_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1393}] ^^^ stopsound @s 38_58_L
execute @a[tag=musicPlayer,scores={musicTime=1389}] ^^^ playsound 0_63_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1389}] ^^^ playsound 38_75_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1393}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1393}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1394}] ^^^ playsound 0_66_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1394}] ^^^ playsound 38_78_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1394}] ^^^ playsound 0_54_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1402}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1394}] ^^^ playsound 0_58_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1402}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=1394}] ^^^ playsound 73_42_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1402}] ^^^ stopsound @s 73_42_L
execute @a[tag=musicPlayer,scores={musicTime=1394}] ^^^ playsound 73_46_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1402}] ^^^ stopsound @s 73_46_L
execute @a[tag=musicPlayer,scores={musicTime=1394}] ^^^ playsound 38_54_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1402}] ^^^ stopsound @s 38_54_L
execute @a[tag=musicPlayer,scores={musicTime=1394}] ^^^ playsound 38_58_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1402}] ^^^ stopsound @s 38_58_L
execute @a[tag=musicPlayer,scores={musicTime=1398}] ^^^ playsound 0_63_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1398}] ^^^ playsound 38_75_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1403}] ^^^ playsound 0_61_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1416}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=1403}] ^^^ playsound 38_73_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1416}] ^^^ stopsound @s 38_73_L
execute @a[tag=musicPlayer,scores={musicTime=1403}] ^^^ playsound 0_56_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1412}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=1403}] ^^^ playsound 73_44_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1412}] ^^^ stopsound @s 73_44_L
execute @a[tag=musicPlayer,scores={musicTime=1403}] ^^^ playsound 38_56_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1412}] ^^^ stopsound @s 38_56_L
execute @a[tag=musicPlayer,scores={musicTime=1404}] ^^^ playsound -1_35_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1412}] ^^^ playsound 0_56_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1421}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=1412}] ^^^ playsound 0_59_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1421}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=1412}] ^^^ playsound 73_44_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1421}] ^^^ stopsound @s 73_44_L
execute @a[tag=musicPlayer,scores={musicTime=1412}] ^^^ playsound 73_47_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1421}] ^^^ stopsound @s 73_47_L
execute @a[tag=musicPlayer,scores={musicTime=1412}] ^^^ playsound 38_56_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1421}] ^^^ stopsound @s 38_56_L
execute @a[tag=musicPlayer,scores={musicTime=1412}] ^^^ playsound 38_59_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1421}] ^^^ stopsound @s 38_59_L
execute @a[tag=musicPlayer,scores={musicTime=1412}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1412}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1417}] ^^^ playsound 0_63_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1417}] ^^^ playsound 38_75_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1421}] ^^^ playsound -1_38_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1421}] ^^^ playsound 0_61_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1434}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=1421}] ^^^ playsound 38_73_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1434}] ^^^ stopsound @s 38_73_L
execute @a[tag=musicPlayer,scores={musicTime=1422}] ^^^ playsound 0_56_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1430}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=1422}] ^^^ playsound 0_59_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1430}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=1422}] ^^^ playsound 73_44_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1430}] ^^^ stopsound @s 73_44_L
execute @a[tag=musicPlayer,scores={musicTime=1422}] ^^^ playsound 73_47_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1430}] ^^^ stopsound @s 73_47_L
execute @a[tag=musicPlayer,scores={musicTime=1422}] ^^^ playsound 38_56_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1430}] ^^^ stopsound @s 38_56_L
execute @a[tag=musicPlayer,scores={musicTime=1422}] ^^^ playsound 38_59_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1430}] ^^^ stopsound @s 38_59_L
execute @a[tag=musicPlayer,scores={musicTime=1430}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1430}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1431}] ^^^ playsound 38_56_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1439}] ^^^ stopsound @s 38_56_L
execute @a[tag=musicPlayer,scores={musicTime=1431}] ^^^ playsound 38_59_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1439}] ^^^ stopsound @s 38_59_L
execute @a[tag=musicPlayer,scores={musicTime=1431}] ^^^ playsound 0_56_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1439}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=1431}] ^^^ playsound 0_59_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1439}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=1431}] ^^^ playsound 73_44_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1439}] ^^^ stopsound @s 73_44_L
execute @a[tag=musicPlayer,scores={musicTime=1431}] ^^^ playsound 73_47_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1439}] ^^^ stopsound @s 73_47_L
execute @a[tag=musicPlayer,scores={musicTime=1435}] ^^^ playsound 0_63_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1435}] ^^^ playsound 38_75_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1440}] ^^^ playsound 0_61_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1466}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=1440}] ^^^ playsound 38_73_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1466}] ^^^ stopsound @s 38_73_L
execute @a[tag=musicPlayer,scores={musicTime=1440}] ^^^ playsound 0_54_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1449}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1440}] ^^^ playsound 73_42_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1449}] ^^^ stopsound @s 73_42_L
execute @a[tag=musicPlayer,scores={musicTime=1440}] ^^^ playsound 38_54_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1449}] ^^^ stopsound @s 38_54_L
execute @a[tag=musicPlayer,scores={musicTime=1440}] ^^^ playsound -1_38_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1440}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1445}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1449}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1449}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1449}] ^^^ playsound 38_54_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1458}] ^^^ stopsound @s 38_54_L
execute @a[tag=musicPlayer,scores={musicTime=1449}] ^^^ playsound 38_58_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1458}] ^^^ stopsound @s 38_58_L
execute @a[tag=musicPlayer,scores={musicTime=1449}] ^^^ playsound 0_54_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1458}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1449}] ^^^ playsound 0_58_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1458}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=1449}] ^^^ playsound 73_42_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1458}] ^^^ stopsound @s 73_42_L
execute @a[tag=musicPlayer,scores={musicTime=1449}] ^^^ playsound 73_46_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1458}] ^^^ stopsound @s 73_46_L
execute @a[tag=musicPlayer,scores={musicTime=1458}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1458}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1458}] ^^^ playsound 0_54_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1467}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1458}] ^^^ playsound 0_58_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1467}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=1458}] ^^^ playsound 73_42_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1467}] ^^^ stopsound @s 73_42_L
execute @a[tag=musicPlayer,scores={musicTime=1458}] ^^^ playsound 73_46_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1467}] ^^^ stopsound @s 73_46_L
execute @a[tag=musicPlayer,scores={musicTime=1458}] ^^^ playsound 38_54_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1467}] ^^^ stopsound @s 38_54_L
execute @a[tag=musicPlayer,scores={musicTime=1458}] ^^^ playsound 38_58_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1467}] ^^^ stopsound @s 38_58_L
execute @a[tag=musicPlayer,scores={musicTime=1467}] ^^^ playsound 0_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1468}] ^^^ playsound 38_71_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1468}] ^^^ playsound 0_54_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1476}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1468}] ^^^ playsound 0_58_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1476}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=1468}] ^^^ playsound 73_42_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1476}] ^^^ stopsound @s 73_42_L
execute @a[tag=musicPlayer,scores={musicTime=1468}] ^^^ playsound 73_46_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1476}] ^^^ stopsound @s 73_46_L
execute @a[tag=musicPlayer,scores={musicTime=1468}] ^^^ playsound 38_54_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1476}] ^^^ stopsound @s 38_54_L
execute @a[tag=musicPlayer,scores={musicTime=1468}] ^^^ playsound 38_58_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1476}] ^^^ stopsound @s 38_58_L
execute @a[tag=musicPlayer,scores={musicTime=1468}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1468}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1472}] ^^^ playsound 0_61_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1472}] ^^^ playsound 38_73_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1477}] ^^^ playsound 0_63_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1485}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=1477}] ^^^ playsound 38_75_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1485}] ^^^ stopsound @s 38_75_L
execute @a[tag=musicPlayer,scores={musicTime=1477}] ^^^ playsound 0_52_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1486}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=1477}] ^^^ playsound 73_40_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1486}] ^^^ stopsound @s 73_40_L
execute @a[tag=musicPlayer,scores={musicTime=1477}] ^^^ playsound 38_52_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1486}] ^^^ stopsound @s 38_52_L
execute @a[tag=musicPlayer,scores={musicTime=1477}] ^^^ playsound -1_35_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1486}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1486}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1486}] ^^^ playsound 0_56_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1486}] ^^^ playsound 38_68_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1486}] ^^^ playsound 0_52_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1495}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=1486}] ^^^ playsound 0_56_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1495}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=1486}] ^^^ playsound 73_40_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1495}] ^^^ stopsound @s 73_40_L
execute @a[tag=musicPlayer,scores={musicTime=1486}] ^^^ playsound 73_44_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1495}] ^^^ stopsound @s 73_44_L
execute @a[tag=musicPlayer,scores={musicTime=1486}] ^^^ playsound 38_52_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1495}] ^^^ stopsound @s 38_52_L
execute @a[tag=musicPlayer,scores={musicTime=1486}] ^^^ playsound 38_56_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1495}] ^^^ stopsound @s 38_56_L
execute @a[tag=musicPlayer,scores={musicTime=1494}] ^^^ playsound -1_38_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1495}] ^^^ playsound 0_59_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1504}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=1495}] ^^^ playsound 38_71_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1504}] ^^^ stopsound @s 38_71_L
execute @a[tag=musicPlayer,scores={musicTime=1495}] ^^^ playsound 0_52_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1504}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=1495}] ^^^ playsound 0_56_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1504}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=1495}] ^^^ playsound 73_40_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1504}] ^^^ stopsound @s 73_40_L
execute @a[tag=musicPlayer,scores={musicTime=1495}] ^^^ playsound 73_44_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1504}] ^^^ stopsound @s 73_44_L
execute @a[tag=musicPlayer,scores={musicTime=1495}] ^^^ playsound 38_52_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1504}] ^^^ stopsound @s 38_52_L
execute @a[tag=musicPlayer,scores={musicTime=1495}] ^^^ playsound 38_56_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1504}] ^^^ stopsound @s 38_56_L
execute @a[tag=musicPlayer,scores={musicTime=1504}] ^^^ playsound 0_63_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1513}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=1504}] ^^^ playsound 38_75_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1513}] ^^^ stopsound @s 38_75_L
execute @a[tag=musicPlayer,scores={musicTime=1505}] ^^^ playsound 0_52_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1513}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=1505}] ^^^ playsound 0_56_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1513}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=1505}] ^^^ playsound 73_40_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1513}] ^^^ stopsound @s 73_40_L
execute @a[tag=musicPlayer,scores={musicTime=1505}] ^^^ playsound 73_44_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1513}] ^^^ stopsound @s 73_44_L
execute @a[tag=musicPlayer,scores={musicTime=1505}] ^^^ playsound 38_52_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1513}] ^^^ stopsound @s 38_52_L
execute @a[tag=musicPlayer,scores={musicTime=1505}] ^^^ playsound 38_56_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1513}] ^^^ stopsound @s 38_56_L
execute @a[tag=musicPlayer,scores={musicTime=1505}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1505}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1514}] ^^^ playsound 0_61_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1527}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=1514}] ^^^ playsound -1_38_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1514}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1514}] ^^^ playsound 38_73_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1527}] ^^^ stopsound @s 38_73_L
execute @a[tag=musicPlayer,scores={musicTime=1514}] ^^^ playsound 0_54_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1522}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1514}] ^^^ playsound 73_42_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1522}] ^^^ stopsound @s 73_42_L
execute @a[tag=musicPlayer,scores={musicTime=1514}] ^^^ playsound 38_54_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1522}] ^^^ stopsound @s 38_54_L
execute @a[tag=musicPlayer,scores={musicTime=1518}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1522}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1522}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1523}] ^^^ playsound 0_54_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1532}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1523}] ^^^ playsound 0_58_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1532}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=1523}] ^^^ playsound 73_42_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1532}] ^^^ stopsound @s 73_42_L
execute @a[tag=musicPlayer,scores={musicTime=1523}] ^^^ playsound 73_46_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1532}] ^^^ stopsound @s 73_46_L
execute @a[tag=musicPlayer,scores={musicTime=1523}] ^^^ playsound 38_54_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1532}] ^^^ stopsound @s 38_54_L
execute @a[tag=musicPlayer,scores={musicTime=1523}] ^^^ playsound 38_58_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1532}] ^^^ stopsound @s 38_58_L
execute @a[tag=musicPlayer,scores={musicTime=1527}] ^^^ playsound 0_63_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1528}] ^^^ playsound 38_75_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1532}] ^^^ playsound 0_61_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1541}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=1532}] ^^^ playsound 38_73_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1541}] ^^^ stopsound @s 38_73_L
execute @a[tag=musicPlayer,scores={musicTime=1532}] ^^^ playsound 0_54_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1541}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1532}] ^^^ playsound 0_58_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1541}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=1532}] ^^^ playsound 73_42_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1541}] ^^^ stopsound @s 73_42_L
execute @a[tag=musicPlayer,scores={musicTime=1532}] ^^^ playsound 73_46_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1541}] ^^^ stopsound @s 73_46_L
execute @a[tag=musicPlayer,scores={musicTime=1532}] ^^^ playsound 38_54_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1541}] ^^^ stopsound @s 38_54_L
execute @a[tag=musicPlayer,scores={musicTime=1532}] ^^^ playsound 38_58_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1541}] ^^^ stopsound @s 38_58_L
execute @a[tag=musicPlayer,scores={musicTime=1533}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1533}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1541}] ^^^ playsound 0_59_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1550}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=1541}] ^^^ playsound 38_71_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1550}] ^^^ stopsound @s 38_71_L
execute @a[tag=musicPlayer,scores={musicTime=1542}] ^^^ playsound 0_54_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1550}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1542}] ^^^ playsound 0_58_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1550}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=1542}] ^^^ playsound 73_42_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1550}] ^^^ stopsound @s 73_42_L
execute @a[tag=musicPlayer,scores={musicTime=1542}] ^^^ playsound 73_46_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1550}] ^^^ stopsound @s 73_46_L
execute @a[tag=musicPlayer,scores={musicTime=1542}] ^^^ playsound 38_54_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1550}] ^^^ stopsound @s 38_54_L
execute @a[tag=musicPlayer,scores={musicTime=1542}] ^^^ playsound 38_58_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1550}] ^^^ stopsound @s 38_58_L
execute @a[tag=musicPlayer,scores={musicTime=1542}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1542}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1550}] ^^^ playsound -1_35_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1550}] ^^^ playsound 0_56_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1551}] ^^^ playsound 38_68_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1551}] ^^^ playsound 0_56_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1612}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=1551}] ^^^ playsound 73_44_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1612}] ^^^ stopsound @s 73_44_L
execute @a[tag=musicPlayer,scores={musicTime=1551}] ^^^ playsound 38_56_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1612}] ^^^ stopsound @s 38_56_L
execute @a[tag=musicPlayer,scores={musicTime=1555}] ^^^ playsound 0_58_S @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1555}] ^^^ playsound 73_46_S @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1555}] ^^^ playsound 38_58_S @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1559}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1559}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1560}] ^^^ playsound 0_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1560}] ^^^ playsound 73_47_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1560}] ^^^ playsound 38_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1565}] ^^^ playsound 0_68_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1573}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=1565}] ^^^ playsound 73_56_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1573}] ^^^ stopsound @s 73_56_L
execute @a[tag=musicPlayer,scores={musicTime=1565}] ^^^ playsound 38_68_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1573}] ^^^ stopsound @s 38_68_L
execute @a[tag=musicPlayer,scores={musicTime=1574}] ^^^ playsound 0_58_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1574}] ^^^ playsound 73_46_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1574}] ^^^ playsound 38_58_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1578}] ^^^ playsound 0_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1578}] ^^^ playsound 73_47_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1578}] ^^^ playsound 38_59_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1583}] ^^^ playsound 0_61_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1583}] ^^^ playsound 73_49_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1583}] ^^^ playsound 38_61_S @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1588}] ^^^ playsound 0_59_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1623}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=1588}] ^^^ playsound 73_47_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1623}] ^^^ stopsound @s 73_47_L
execute @a[tag=musicPlayer,scores={musicTime=1588}] ^^^ playsound 38_59_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=1623}] ^^^ stopsound @s 38_59_L
execute @a[tag=musicPlayer,scores={musicTime=1615}] ^^^ playsound 0_68_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1615}] ^^^ playsound 38_80_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1615}] ^^^ playsound -1_35_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1616}] ^^^ playsound 0_56_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1616}] ^^^ playsound 40_68_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1620}] ^^^ playsound 0_70_S @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1620}] ^^^ playsound 38_82_S @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1620}] ^^^ playsound 0_58_S @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1620}] ^^^ playsound 40_70_S @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1624}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1624}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1624}] ^^^ playsound 0_64_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1624}] ^^^ playsound 0_71_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=1624}] ^^^ playsound 39_40_L @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1633}] ^^^ stopsound @s 39_40_L
execute @a[tag=musicPlayer,scores={musicTime=1624}] ^^^ playsound 39_47_L @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=1633}] ^^^ stopsound @s 39_47_L
execute @a[tag=musicPlayer,scores={musicTime=1624}] ^^^ playsound 38_76_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1624}] ^^^ playsound 38_83_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=1625}] ^^^ playsound 0_40_L @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1633}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=1625}] ^^^ playsound 0_47_L @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=1633}] ^^^ stopsound @s 0_47_L
execute @a[tag=musicPlayer,scores={musicTime=1625}] ^^^ playsound 48_40_L @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1633}] ^^^ stopsound @s 48_40_L
execute @a[tag=musicPlayer,scores={musicTime=1625}] ^^^ playsound 48_47_L @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=1633}] ^^^ stopsound @s 48_47_L
execute @a[tag=musicPlayer,scores={musicTime=1625}] ^^^ playsound 38_40_L @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1633}] ^^^ stopsound @s 38_40_L
execute @a[tag=musicPlayer,scores={musicTime=1625}] ^^^ playsound 38_47_L @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=1633}] ^^^ stopsound @s 38_47_L
execute @a[tag=musicPlayer,scores={musicTime=1625}] ^^^ playsound 0_52_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1625}] ^^^ playsound 0_59_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=1625}] ^^^ playsound 40_64_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1625}] ^^^ playsound 40_71_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=1629}] ^^^ playsound 0_64_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1629}] ^^^ playsound 0_73_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=1629}] ^^^ playsound 38_76_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1629}] ^^^ playsound 38_85_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=1629}] ^^^ playsound 0_52_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1629}] ^^^ playsound 0_61_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=1630}] ^^^ playsound 40_64_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1630}] ^^^ playsound 40_73_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=1634}] ^^^ playsound 0_64_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1634}] ^^^ playsound 0_70_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=1634}] ^^^ playsound 39_40_L @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1642}] ^^^ stopsound @s 39_40_L
execute @a[tag=musicPlayer,scores={musicTime=1634}] ^^^ playsound 39_47_L @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=1642}] ^^^ stopsound @s 39_47_L
execute @a[tag=musicPlayer,scores={musicTime=1634}] ^^^ playsound 38_76_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1634}] ^^^ playsound 38_82_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=1634}] ^^^ playsound 0_40_L @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1642}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=1634}] ^^^ playsound 0_47_L @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=1642}] ^^^ stopsound @s 0_47_L
execute @a[tag=musicPlayer,scores={musicTime=1634}] ^^^ playsound 48_40_L @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1642}] ^^^ stopsound @s 48_40_L
execute @a[tag=musicPlayer,scores={musicTime=1634}] ^^^ playsound 48_47_L @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=1642}] ^^^ stopsound @s 48_47_L
execute @a[tag=musicPlayer,scores={musicTime=1634}] ^^^ playsound 38_40_L @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1642}] ^^^ stopsound @s 38_40_L
execute @a[tag=musicPlayer,scores={musicTime=1634}] ^^^ playsound 38_47_L @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=1642}] ^^^ stopsound @s 38_47_L
execute @a[tag=musicPlayer,scores={musicTime=1634}] ^^^ playsound 0_52_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1634}] ^^^ playsound 0_58_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=1634}] ^^^ playsound 40_64_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1634}] ^^^ playsound 40_70_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=1635}] ^^^ playsound -1_38_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1638}] ^^^ playsound 0_64_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1638}] ^^^ playsound 0_71_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=1638}] ^^^ playsound 38_76_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1638}] ^^^ playsound 38_83_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=1639}] ^^^ playsound 0_52_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1639}] ^^^ playsound 0_59_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=1639}] ^^^ playsound 40_64_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1639}] ^^^ playsound 40_71_S @s ^^1^ 0.80
execute @a[tag=musicPlayer,scores={musicTime=1643}] ^^^ playsound 0_64_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1651}] ^^^ stopsound @s 0_64_L
execute @a[tag=musicPlayer,scores={musicTime=1643}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1651}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=1643}] ^^^ playsound 39_40_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ stopsound @s 39_40_L
execute @a[tag=musicPlayer,scores={musicTime=1643}] ^^^ playsound 39_47_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ stopsound @s 39_47_L
execute @a[tag=musicPlayer,scores={musicTime=1643}] ^^^ playsound 39_52_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ stopsound @s 39_52_L
execute @a[tag=musicPlayer,scores={musicTime=1643}] ^^^ playsound 38_76_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ stopsound @s 38_76_L
execute @a[tag=musicPlayer,scores={musicTime=1643}] ^^^ playsound 38_83_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ stopsound @s 38_83_L
execute @a[tag=musicPlayer,scores={musicTime=1643}] ^^^ playsound 0_40_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=1643}] ^^^ playsound 0_47_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ stopsound @s 0_47_L
execute @a[tag=musicPlayer,scores={musicTime=1643}] ^^^ playsound 0_52_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=1643}] ^^^ playsound 48_40_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ stopsound @s 48_40_L
execute @a[tag=musicPlayer,scores={musicTime=1643}] ^^^ playsound 48_47_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ stopsound @s 48_47_L
execute @a[tag=musicPlayer,scores={musicTime=1643}] ^^^ playsound 48_52_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ stopsound @s 48_52_L
execute @a[tag=musicPlayer,scores={musicTime=1643}] ^^^ playsound 38_40_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ stopsound @s 38_40_L
execute @a[tag=musicPlayer,scores={musicTime=1643}] ^^^ playsound 38_47_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ stopsound @s 38_47_L
execute @a[tag=musicPlayer,scores={musicTime=1643}] ^^^ playsound 38_52_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ stopsound @s 38_52_L
execute @a[tag=musicPlayer,scores={musicTime=1643}] ^^^ playsound 0_52_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=1643}] ^^^ playsound 0_59_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=1643}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1643}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1644}] ^^^ playsound 40_64_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ stopsound @s 40_64_L
execute @a[tag=musicPlayer,scores={musicTime=1644}] ^^^ playsound 40_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ stopsound @s 40_71_L
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ playsound -1_38_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ playsound 0_71_S @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ playsound 39_40_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1661}] ^^^ stopsound @s 39_40_L
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ playsound 39_47_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1661}] ^^^ stopsound @s 39_47_L
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ playsound 38_83_S @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ playsound 0_40_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1661}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ playsound 0_47_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1661}] ^^^ stopsound @s 0_47_L
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ playsound 48_40_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1661}] ^^^ stopsound @s 48_40_L
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ playsound 48_47_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1661}] ^^^ stopsound @s 48_47_L
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ playsound 38_40_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1661}] ^^^ stopsound @s 38_40_L
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ playsound 38_47_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1661}] ^^^ stopsound @s 38_47_L
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ playsound 0_59_S @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1653}] ^^^ playsound 40_71_S @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1656}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1657}] ^^^ playsound 0_70_S @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1657}] ^^^ playsound 38_82_S @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1657}] ^^^ playsound 0_58_S @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1657}] ^^^ playsound 40_70_S @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=1661}] ^^^ playsound 0_66_S @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1661}] ^^^ playsound 0_71_S @s ^^1^ 0.82
execute @a[tag=musicPlayer,scores={musicTime=1661}] ^^^ playsound 39_42_L @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1670}] ^^^ stopsound @s 39_42_L
execute @a[tag=musicPlayer,scores={musicTime=1661}] ^^^ playsound 39_49_L @s ^^1^ 0.82
execute @a[tag=musicPlayer,scores={musicTime=1670}] ^^^ stopsound @s 39_49_L
execute @a[tag=musicPlayer,scores={musicTime=1661}] ^^^ playsound 38_78_S @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1661}] ^^^ playsound 38_83_S @s ^^1^ 0.82
execute @a[tag=musicPlayer,scores={musicTime=1662}] ^^^ playsound 0_42_L @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1670}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1662}] ^^^ playsound 0_49_L @s ^^1^ 0.82
execute @a[tag=musicPlayer,scores={musicTime=1670}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=1662}] ^^^ playsound 48_42_L @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1670}] ^^^ stopsound @s 48_42_L
execute @a[tag=musicPlayer,scores={musicTime=1662}] ^^^ playsound 48_49_L @s ^^1^ 0.82
execute @a[tag=musicPlayer,scores={musicTime=1670}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=1662}] ^^^ playsound 38_42_L @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1670}] ^^^ stopsound @s 38_42_L
execute @a[tag=musicPlayer,scores={musicTime=1662}] ^^^ playsound 38_49_L @s ^^1^ 0.82
execute @a[tag=musicPlayer,scores={musicTime=1670}] ^^^ stopsound @s 38_49_L
execute @a[tag=musicPlayer,scores={musicTime=1662}] ^^^ playsound 0_54_S @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1662}] ^^^ playsound 0_59_S @s ^^1^ 0.82
execute @a[tag=musicPlayer,scores={musicTime=1662}] ^^^ playsound 40_66_S @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1662}] ^^^ playsound 40_71_S @s ^^1^ 0.82
execute @a[tag=musicPlayer,scores={musicTime=1663}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1663}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1666}] ^^^ playsound 0_66_S @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1666}] ^^^ playsound 0_73_S @s ^^1^ 0.82
execute @a[tag=musicPlayer,scores={musicTime=1666}] ^^^ playsound 38_78_S @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1666}] ^^^ playsound 38_85_S @s ^^1^ 0.82
execute @a[tag=musicPlayer,scores={musicTime=1666}] ^^^ playsound 0_54_S @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1666}] ^^^ playsound 0_61_S @s ^^1^ 0.82
execute @a[tag=musicPlayer,scores={musicTime=1667}] ^^^ playsound 40_66_S @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1667}] ^^^ playsound 40_73_S @s ^^1^ 0.82
execute @a[tag=musicPlayer,scores={musicTime=1670}] ^^^ playsound 0_66_S @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1670}] ^^^ playsound 0_70_S @s ^^1^ 0.82
execute @a[tag=musicPlayer,scores={musicTime=1671}] ^^^ playsound 39_42_L @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1679}] ^^^ stopsound @s 39_42_L
execute @a[tag=musicPlayer,scores={musicTime=1671}] ^^^ playsound 39_49_L @s ^^1^ 0.82
execute @a[tag=musicPlayer,scores={musicTime=1679}] ^^^ stopsound @s 39_49_L
execute @a[tag=musicPlayer,scores={musicTime=1671}] ^^^ playsound 38_78_S @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1671}] ^^^ playsound 38_82_S @s ^^1^ 0.82
execute @a[tag=musicPlayer,scores={musicTime=1671}] ^^^ playsound 0_42_L @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1679}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1671}] ^^^ playsound 0_49_L @s ^^1^ 0.82
execute @a[tag=musicPlayer,scores={musicTime=1679}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=1671}] ^^^ playsound 48_42_L @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1679}] ^^^ stopsound @s 48_42_L
execute @a[tag=musicPlayer,scores={musicTime=1671}] ^^^ playsound 48_49_L @s ^^1^ 0.82
execute @a[tag=musicPlayer,scores={musicTime=1679}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=1671}] ^^^ playsound 38_42_L @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1679}] ^^^ stopsound @s 38_42_L
execute @a[tag=musicPlayer,scores={musicTime=1671}] ^^^ playsound 38_49_L @s ^^1^ 0.82
execute @a[tag=musicPlayer,scores={musicTime=1679}] ^^^ stopsound @s 38_49_L
execute @a[tag=musicPlayer,scores={musicTime=1671}] ^^^ playsound 0_54_S @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1671}] ^^^ playsound 0_58_S @s ^^1^ 0.82
execute @a[tag=musicPlayer,scores={musicTime=1671}] ^^^ playsound 40_66_S @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1671}] ^^^ playsound 40_70_S @s ^^1^ 0.82
execute @a[tag=musicPlayer,scores={musicTime=1671}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1671}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1675}] ^^^ playsound 0_66_S @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1675}] ^^^ playsound 0_71_S @s ^^1^ 0.82
execute @a[tag=musicPlayer,scores={musicTime=1675}] ^^^ playsound 38_78_S @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1675}] ^^^ playsound 38_83_S @s ^^1^ 0.82
execute @a[tag=musicPlayer,scores={musicTime=1676}] ^^^ playsound 0_54_S @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1676}] ^^^ playsound 0_59_S @s ^^1^ 0.82
execute @a[tag=musicPlayer,scores={musicTime=1676}] ^^^ playsound 40_66_S @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1676}] ^^^ playsound 40_71_S @s ^^1^ 0.82
execute @a[tag=musicPlayer,scores={musicTime=1680}] ^^^ playsound 0_66_L @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1688}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=1680}] ^^^ playsound 0_71_L @s ^^1^ 0.83
execute @a[tag=musicPlayer,scores={musicTime=1688}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=1680}] ^^^ playsound 39_42_L @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1688}] ^^^ stopsound @s 39_42_L
execute @a[tag=musicPlayer,scores={musicTime=1680}] ^^^ playsound 39_49_L @s ^^1^ 0.83
execute @a[tag=musicPlayer,scores={musicTime=1688}] ^^^ stopsound @s 39_49_L
execute @a[tag=musicPlayer,scores={musicTime=1680}] ^^^ playsound 39_54_L @s ^^1^ 0.83
execute @a[tag=musicPlayer,scores={musicTime=1688}] ^^^ stopsound @s 39_54_L
execute @a[tag=musicPlayer,scores={musicTime=1680}] ^^^ playsound 38_78_L @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1688}] ^^^ stopsound @s 38_78_L
execute @a[tag=musicPlayer,scores={musicTime=1680}] ^^^ playsound 38_83_L @s ^^1^ 0.83
execute @a[tag=musicPlayer,scores={musicTime=1688}] ^^^ stopsound @s 38_83_L
execute @a[tag=musicPlayer,scores={musicTime=1680}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1680}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1680}] ^^^ playsound 0_42_L @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1689}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1680}] ^^^ playsound 0_49_L @s ^^1^ 0.83
execute @a[tag=musicPlayer,scores={musicTime=1689}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=1680}] ^^^ playsound 0_54_L @s ^^1^ 0.83
execute @a[tag=musicPlayer,scores={musicTime=1689}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1680}] ^^^ playsound 48_42_L @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1689}] ^^^ stopsound @s 48_42_L
execute @a[tag=musicPlayer,scores={musicTime=1680}] ^^^ playsound 48_49_L @s ^^1^ 0.83
execute @a[tag=musicPlayer,scores={musicTime=1689}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=1680}] ^^^ playsound 48_54_L @s ^^1^ 0.83
execute @a[tag=musicPlayer,scores={musicTime=1689}] ^^^ stopsound @s 48_54_L
execute @a[tag=musicPlayer,scores={musicTime=1680}] ^^^ playsound 38_42_L @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1689}] ^^^ stopsound @s 38_42_L
execute @a[tag=musicPlayer,scores={musicTime=1680}] ^^^ playsound 38_49_L @s ^^1^ 0.83
execute @a[tag=musicPlayer,scores={musicTime=1689}] ^^^ stopsound @s 38_49_L
execute @a[tag=musicPlayer,scores={musicTime=1680}] ^^^ playsound 38_54_L @s ^^1^ 0.83
execute @a[tag=musicPlayer,scores={musicTime=1689}] ^^^ stopsound @s 38_54_L
execute @a[tag=musicPlayer,scores={musicTime=1680}] ^^^ playsound 0_54_L @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1689}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1680}] ^^^ playsound 0_59_L @s ^^1^ 0.83
execute @a[tag=musicPlayer,scores={musicTime=1689}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=1680}] ^^^ playsound 40_66_L @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1689}] ^^^ stopsound @s 40_66_L
execute @a[tag=musicPlayer,scores={musicTime=1680}] ^^^ playsound 40_71_L @s ^^1^ 0.83
execute @a[tag=musicPlayer,scores={musicTime=1689}] ^^^ stopsound @s 40_71_L
execute @a[tag=musicPlayer,scores={musicTime=1688}] ^^^ playsound -1_35_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1689}] ^^^ playsound 0_71_S @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1689}] ^^^ playsound 39_42_L @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1698}] ^^^ stopsound @s 39_42_L
execute @a[tag=musicPlayer,scores={musicTime=1689}] ^^^ playsound 39_49_L @s ^^1^ 0.83
execute @a[tag=musicPlayer,scores={musicTime=1698}] ^^^ stopsound @s 39_49_L
execute @a[tag=musicPlayer,scores={musicTime=1689}] ^^^ playsound 38_42_L @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1698}] ^^^ stopsound @s 38_42_L
execute @a[tag=musicPlayer,scores={musicTime=1689}] ^^^ playsound 38_49_L @s ^^1^ 0.83
execute @a[tag=musicPlayer,scores={musicTime=1698}] ^^^ stopsound @s 38_49_L
execute @a[tag=musicPlayer,scores={musicTime=1689}] ^^^ playsound 38_83_S @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1689}] ^^^ playsound 0_42_L @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1698}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1689}] ^^^ playsound 0_49_L @s ^^1^ 0.83
execute @a[tag=musicPlayer,scores={musicTime=1698}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=1689}] ^^^ playsound 48_42_L @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1698}] ^^^ stopsound @s 48_42_L
execute @a[tag=musicPlayer,scores={musicTime=1689}] ^^^ playsound 48_49_L @s ^^1^ 0.83
execute @a[tag=musicPlayer,scores={musicTime=1698}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=1689}] ^^^ playsound 0_59_S @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1690}] ^^^ playsound 40_71_S @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1694}] ^^^ playsound 0_73_S @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1694}] ^^^ playsound 38_85_S @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1694}] ^^^ playsound 0_61_S @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1694}] ^^^ playsound 40_73_S @s ^^1^ 0.65
execute @a[tag=musicPlayer,scores={musicTime=1698}] ^^^ playsound 0_68_S @s ^^1^ 0.66
execute @a[tag=musicPlayer,scores={musicTime=1698}] ^^^ playsound 0_75_S @s ^^1^ 0.84
execute @a[tag=musicPlayer,scores={musicTime=1698}] ^^^ playsound 39_44_L @s ^^1^ 0.66
execute @a[tag=musicPlayer,scores={musicTime=1707}] ^^^ stopsound @s 39_44_L
execute @a[tag=musicPlayer,scores={musicTime=1698}] ^^^ playsound 39_51_L @s ^^1^ 0.84
execute @a[tag=musicPlayer,scores={musicTime=1707}] ^^^ stopsound @s 39_51_L
execute @a[tag=musicPlayer,scores={musicTime=1698}] ^^^ playsound 38_80_S @s ^^1^ 0.66
execute @a[tag=musicPlayer,scores={musicTime=1698}] ^^^ playsound 38_87_S @s ^^1^ 0.84
execute @a[tag=musicPlayer,scores={musicTime=1698}] ^^^ playsound 0_44_L @s ^^1^ 0.66
execute @a[tag=musicPlayer,scores={musicTime=1707}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=1698}] ^^^ playsound 0_51_L @s ^^1^ 0.84
execute @a[tag=musicPlayer,scores={musicTime=1707}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=1698}] ^^^ playsound 48_44_L @s ^^1^ 0.66
execute @a[tag=musicPlayer,scores={musicTime=1707}] ^^^ stopsound @s 48_44_L
execute @a[tag=musicPlayer,scores={musicTime=1698}] ^^^ playsound 48_51_L @s ^^1^ 0.84
execute @a[tag=musicPlayer,scores={musicTime=1707}] ^^^ stopsound @s 48_51_L
execute @a[tag=musicPlayer,scores={musicTime=1698}] ^^^ playsound 38_44_L @s ^^1^ 0.66
execute @a[tag=musicPlayer,scores={musicTime=1707}] ^^^ stopsound @s 38_44_L
execute @a[tag=musicPlayer,scores={musicTime=1698}] ^^^ playsound 38_51_L @s ^^1^ 0.84
execute @a[tag=musicPlayer,scores={musicTime=1707}] ^^^ stopsound @s 38_51_L
execute @a[tag=musicPlayer,scores={musicTime=1699}] ^^^ playsound 0_56_S @s ^^1^ 0.66
execute @a[tag=musicPlayer,scores={musicTime=1699}] ^^^ playsound 0_63_S @s ^^1^ 0.84
execute @a[tag=musicPlayer,scores={musicTime=1699}] ^^^ playsound 40_68_S @s ^^1^ 0.66
execute @a[tag=musicPlayer,scores={musicTime=1699}] ^^^ playsound 40_75_S @s ^^1^ 0.84
execute @a[tag=musicPlayer,scores={musicTime=1699}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1699}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1703}] ^^^ playsound 0_68_S @s ^^1^ 0.66
execute @a[tag=musicPlayer,scores={musicTime=1703}] ^^^ playsound 0_73_S @s ^^1^ 0.84
execute @a[tag=musicPlayer,scores={musicTime=1703}] ^^^ playsound 38_80_S @s ^^1^ 0.66
execute @a[tag=musicPlayer,scores={musicTime=1703}] ^^^ playsound 38_85_S @s ^^1^ 0.84
execute @a[tag=musicPlayer,scores={musicTime=1703}] ^^^ playsound 0_56_S @s ^^1^ 0.66
execute @a[tag=musicPlayer,scores={musicTime=1703}] ^^^ playsound 0_61_S @s ^^1^ 0.84
execute @a[tag=musicPlayer,scores={musicTime=1704}] ^^^ playsound 40_68_S @s ^^1^ 0.66
execute @a[tag=musicPlayer,scores={musicTime=1704}] ^^^ playsound 40_73_S @s ^^1^ 0.84
execute @a[tag=musicPlayer,scores={musicTime=1707}] ^^^ playsound 0_68_S @s ^^1^ 0.66
execute @a[tag=musicPlayer,scores={musicTime=1707}] ^^^ playsound 0_75_S @s ^^1^ 0.84
execute @a[tag=musicPlayer,scores={musicTime=1708}] ^^^ playsound 39_44_L @s ^^1^ 0.66
execute @a[tag=musicPlayer,scores={musicTime=1716}] ^^^ stopsound @s 39_44_L
execute @a[tag=musicPlayer,scores={musicTime=1708}] ^^^ playsound 39_51_L @s ^^1^ 0.84
execute @a[tag=musicPlayer,scores={musicTime=1716}] ^^^ stopsound @s 39_51_L
execute @a[tag=musicPlayer,scores={musicTime=1708}] ^^^ playsound 38_80_S @s ^^1^ 0.66
execute @a[tag=musicPlayer,scores={musicTime=1708}] ^^^ playsound 38_87_S @s ^^1^ 0.84
execute @a[tag=musicPlayer,scores={musicTime=1708}] ^^^ playsound 0_44_L @s ^^1^ 0.66
execute @a[tag=musicPlayer,scores={musicTime=1716}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=1708}] ^^^ playsound 0_51_L @s ^^1^ 0.84
execute @a[tag=musicPlayer,scores={musicTime=1716}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=1708}] ^^^ playsound 48_44_L @s ^^1^ 0.66
execute @a[tag=musicPlayer,scores={musicTime=1716}] ^^^ stopsound @s 48_44_L
execute @a[tag=musicPlayer,scores={musicTime=1708}] ^^^ playsound 48_51_L @s ^^1^ 0.84
execute @a[tag=musicPlayer,scores={musicTime=1716}] ^^^ stopsound @s 48_51_L
execute @a[tag=musicPlayer,scores={musicTime=1708}] ^^^ playsound 38_44_L @s ^^1^ 0.66
execute @a[tag=musicPlayer,scores={musicTime=1716}] ^^^ stopsound @s 38_44_L
execute @a[tag=musicPlayer,scores={musicTime=1708}] ^^^ playsound 38_51_L @s ^^1^ 0.84
execute @a[tag=musicPlayer,scores={musicTime=1716}] ^^^ stopsound @s 38_51_L
execute @a[tag=musicPlayer,scores={musicTime=1708}] ^^^ playsound 0_56_S @s ^^1^ 0.66
execute @a[tag=musicPlayer,scores={musicTime=1708}] ^^^ playsound 0_63_S @s ^^1^ 0.84
execute @a[tag=musicPlayer,scores={musicTime=1708}] ^^^ playsound -1_38_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1708}] ^^^ playsound 40_68_S @s ^^1^ 0.66
execute @a[tag=musicPlayer,scores={musicTime=1708}] ^^^ playsound 40_75_S @s ^^1^ 0.84
execute @a[tag=musicPlayer,scores={musicTime=1712}] ^^^ playsound 0_68_S @s ^^1^ 0.66
execute @a[tag=musicPlayer,scores={musicTime=1712}] ^^^ playsound 0_73_S @s ^^1^ 0.84
execute @a[tag=musicPlayer,scores={musicTime=1712}] ^^^ playsound 38_80_S @s ^^1^ 0.66
execute @a[tag=musicPlayer,scores={musicTime=1712}] ^^^ playsound 38_85_S @s ^^1^ 0.84
execute @a[tag=musicPlayer,scores={musicTime=1712}] ^^^ playsound 0_56_S @s ^^1^ 0.66
execute @a[tag=musicPlayer,scores={musicTime=1712}] ^^^ playsound 0_61_S @s ^^1^ 0.84
execute @a[tag=musicPlayer,scores={musicTime=1713}] ^^^ playsound 40_68_S @s ^^1^ 0.66
execute @a[tag=musicPlayer,scores={musicTime=1713}] ^^^ playsound 40_73_S @s ^^1^ 0.84
execute @a[tag=musicPlayer,scores={musicTime=1716}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1716}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1717}] ^^^ playsound 0_68_L @s ^^1^ 0.67
execute @a[tag=musicPlayer,scores={musicTime=1725}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=1717}] ^^^ playsound 0_75_L @s ^^1^ 0.85
execute @a[tag=musicPlayer,scores={musicTime=1725}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1717}] ^^^ playsound 39_44_L @s ^^1^ 0.67
execute @a[tag=musicPlayer,scores={musicTime=1725}] ^^^ stopsound @s 39_44_L
execute @a[tag=musicPlayer,scores={musicTime=1717}] ^^^ playsound 39_51_L @s ^^1^ 0.85
execute @a[tag=musicPlayer,scores={musicTime=1725}] ^^^ stopsound @s 39_51_L
execute @a[tag=musicPlayer,scores={musicTime=1717}] ^^^ playsound 39_56_L @s ^^1^ 0.85
execute @a[tag=musicPlayer,scores={musicTime=1725}] ^^^ stopsound @s 39_56_L
execute @a[tag=musicPlayer,scores={musicTime=1717}] ^^^ playsound 38_80_L @s ^^1^ 0.67
execute @a[tag=musicPlayer,scores={musicTime=1725}] ^^^ stopsound @s 38_80_L
execute @a[tag=musicPlayer,scores={musicTime=1717}] ^^^ playsound 38_87_L @s ^^1^ 0.85
execute @a[tag=musicPlayer,scores={musicTime=1725}] ^^^ stopsound @s 38_87_L
execute @a[tag=musicPlayer,scores={musicTime=1717}] ^^^ playsound 0_44_L @s ^^1^ 0.67
execute @a[tag=musicPlayer,scores={musicTime=1726}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=1717}] ^^^ playsound 0_51_L @s ^^1^ 0.85
execute @a[tag=musicPlayer,scores={musicTime=1726}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=1717}] ^^^ playsound 0_56_L @s ^^1^ 0.85
execute @a[tag=musicPlayer,scores={musicTime=1726}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=1717}] ^^^ playsound 48_44_L @s ^^1^ 0.67
execute @a[tag=musicPlayer,scores={musicTime=1726}] ^^^ stopsound @s 48_44_L
execute @a[tag=musicPlayer,scores={musicTime=1717}] ^^^ playsound 48_51_L @s ^^1^ 0.85
execute @a[tag=musicPlayer,scores={musicTime=1726}] ^^^ stopsound @s 48_51_L
execute @a[tag=musicPlayer,scores={musicTime=1717}] ^^^ playsound 48_56_L @s ^^1^ 0.85
execute @a[tag=musicPlayer,scores={musicTime=1726}] ^^^ stopsound @s 48_56_L
execute @a[tag=musicPlayer,scores={musicTime=1717}] ^^^ playsound 38_44_L @s ^^1^ 0.67
execute @a[tag=musicPlayer,scores={musicTime=1726}] ^^^ stopsound @s 38_44_L
execute @a[tag=musicPlayer,scores={musicTime=1717}] ^^^ playsound 38_51_L @s ^^1^ 0.85
execute @a[tag=musicPlayer,scores={musicTime=1726}] ^^^ stopsound @s 38_51_L
execute @a[tag=musicPlayer,scores={musicTime=1717}] ^^^ playsound 38_56_L @s ^^1^ 0.85
execute @a[tag=musicPlayer,scores={musicTime=1726}] ^^^ stopsound @s 38_56_L
execute @a[tag=musicPlayer,scores={musicTime=1717}] ^^^ playsound 0_56_L @s ^^1^ 0.67
execute @a[tag=musicPlayer,scores={musicTime=1726}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=1717}] ^^^ playsound 0_63_L @s ^^1^ 0.85
execute @a[tag=musicPlayer,scores={musicTime=1726}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=1717}] ^^^ playsound 40_68_L @s ^^1^ 0.67
execute @a[tag=musicPlayer,scores={musicTime=1726}] ^^^ stopsound @s 40_68_L
execute @a[tag=musicPlayer,scores={musicTime=1717}] ^^^ playsound 40_75_L @s ^^1^ 0.85
execute @a[tag=musicPlayer,scores={musicTime=1726}] ^^^ stopsound @s 40_75_L
execute @a[tag=musicPlayer,scores={musicTime=1726}] ^^^ playsound 0_75_S @s ^^1^ 0.67
execute @a[tag=musicPlayer,scores={musicTime=1726}] ^^^ playsound 39_44_L @s ^^1^ 0.67
execute @a[tag=musicPlayer,scores={musicTime=1735}] ^^^ stopsound @s 39_44_L
execute @a[tag=musicPlayer,scores={musicTime=1726}] ^^^ playsound 39_51_L @s ^^1^ 0.85
execute @a[tag=musicPlayer,scores={musicTime=1735}] ^^^ stopsound @s 39_51_L
execute @a[tag=musicPlayer,scores={musicTime=1726}] ^^^ playsound 38_87_S @s ^^1^ 0.67
execute @a[tag=musicPlayer,scores={musicTime=1726}] ^^^ playsound 0_44_L @s ^^1^ 0.67
execute @a[tag=musicPlayer,scores={musicTime=1735}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=1726}] ^^^ playsound 0_51_L @s ^^1^ 0.85
execute @a[tag=musicPlayer,scores={musicTime=1735}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=1726}] ^^^ playsound 48_44_L @s ^^1^ 0.67
execute @a[tag=musicPlayer,scores={musicTime=1735}] ^^^ stopsound @s 48_44_L
execute @a[tag=musicPlayer,scores={musicTime=1726}] ^^^ playsound 48_51_L @s ^^1^ 0.85
execute @a[tag=musicPlayer,scores={musicTime=1735}] ^^^ stopsound @s 48_51_L
execute @a[tag=musicPlayer,scores={musicTime=1726}] ^^^ playsound 38_44_L @s ^^1^ 0.67
execute @a[tag=musicPlayer,scores={musicTime=1735}] ^^^ stopsound @s 38_44_L
execute @a[tag=musicPlayer,scores={musicTime=1726}] ^^^ playsound 38_51_L @s ^^1^ 0.85
execute @a[tag=musicPlayer,scores={musicTime=1735}] ^^^ stopsound @s 38_51_L
execute @a[tag=musicPlayer,scores={musicTime=1726}] ^^^ playsound 0_63_S @s ^^1^ 0.67
execute @a[tag=musicPlayer,scores={musicTime=1727}] ^^^ playsound 40_75_S @s ^^1^ 0.67
execute @a[tag=musicPlayer,scores={musicTime=1727}] ^^^ playsound -1_38_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1727}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1730}] ^^^ playsound 0_73_S @s ^^1^ 0.67
execute @a[tag=musicPlayer,scores={musicTime=1731}] ^^^ playsound 38_85_S @s ^^1^ 0.67
execute @a[tag=musicPlayer,scores={musicTime=1731}] ^^^ playsound 0_61_S @s ^^1^ 0.67
execute @a[tag=musicPlayer,scores={musicTime=1731}] ^^^ playsound 40_73_S @s ^^1^ 0.67
execute @a[tag=musicPlayer,scores={musicTime=1732}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1735}] ^^^ playsound 0_66_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1744}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=1735}] ^^^ playsound 0_70_L @s ^^1^ 0.86
execute @a[tag=musicPlayer,scores={musicTime=1744}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=1735}] ^^^ playsound 0_75_L @s ^^1^ 0.86
execute @a[tag=musicPlayer,scores={musicTime=1744}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1735}] ^^^ playsound 38_78_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1744}] ^^^ stopsound @s 38_78_L
execute @a[tag=musicPlayer,scores={musicTime=1735}] ^^^ playsound 38_82_L @s ^^1^ 0.86
execute @a[tag=musicPlayer,scores={musicTime=1744}] ^^^ stopsound @s 38_82_L
execute @a[tag=musicPlayer,scores={musicTime=1735}] ^^^ playsound 38_87_L @s ^^1^ 0.86
execute @a[tag=musicPlayer,scores={musicTime=1744}] ^^^ stopsound @s 38_87_L
execute @a[tag=musicPlayer,scores={musicTime=1735}] ^^^ playsound 39_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1744}] ^^^ stopsound @s 39_42_L
execute @a[tag=musicPlayer,scores={musicTime=1735}] ^^^ playsound 39_49_L @s ^^1^ 0.86
execute @a[tag=musicPlayer,scores={musicTime=1744}] ^^^ stopsound @s 39_49_L
execute @a[tag=musicPlayer,scores={musicTime=1735}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1744}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1735}] ^^^ playsound 0_49_L @s ^^1^ 0.86
execute @a[tag=musicPlayer,scores={musicTime=1744}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=1735}] ^^^ playsound 48_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1744}] ^^^ stopsound @s 48_42_L
execute @a[tag=musicPlayer,scores={musicTime=1735}] ^^^ playsound 48_49_L @s ^^1^ 0.86
execute @a[tag=musicPlayer,scores={musicTime=1744}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=1735}] ^^^ playsound 38_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1744}] ^^^ stopsound @s 38_42_L
execute @a[tag=musicPlayer,scores={musicTime=1735}] ^^^ playsound 38_49_L @s ^^1^ 0.86
execute @a[tag=musicPlayer,scores={musicTime=1744}] ^^^ stopsound @s 38_49_L
execute @a[tag=musicPlayer,scores={musicTime=1736}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1744}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1736}] ^^^ playsound 0_58_L @s ^^1^ 0.86
execute @a[tag=musicPlayer,scores={musicTime=1744}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=1736}] ^^^ playsound 0_63_L @s ^^1^ 0.86
execute @a[tag=musicPlayer,scores={musicTime=1744}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=1736}] ^^^ playsound 40_66_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1744}] ^^^ stopsound @s 40_66_L
execute @a[tag=musicPlayer,scores={musicTime=1736}] ^^^ playsound 40_70_L @s ^^1^ 0.86
execute @a[tag=musicPlayer,scores={musicTime=1744}] ^^^ stopsound @s 40_70_L
execute @a[tag=musicPlayer,scores={musicTime=1736}] ^^^ playsound 40_75_L @s ^^1^ 0.86
execute @a[tag=musicPlayer,scores={musicTime=1744}] ^^^ stopsound @s 40_75_L
execute @a[tag=musicPlayer,scores={musicTime=1736}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1736}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1744}] ^^^ playsound 0_66_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1753}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=1744}] ^^^ playsound 0_70_L @s ^^1^ 0.86
execute @a[tag=musicPlayer,scores={musicTime=1753}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=1744}] ^^^ playsound 0_78_L @s ^^1^ 0.86
execute @a[tag=musicPlayer,scores={musicTime=1753}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=1744}] ^^^ playsound 39_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1753}] ^^^ stopsound @s 39_42_L
execute @a[tag=musicPlayer,scores={musicTime=1744}] ^^^ playsound 39_49_L @s ^^1^ 0.86
execute @a[tag=musicPlayer,scores={musicTime=1753}] ^^^ stopsound @s 39_49_L
execute @a[tag=musicPlayer,scores={musicTime=1744}] ^^^ playsound 38_78_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1753}] ^^^ stopsound @s 38_78_L
execute @a[tag=musicPlayer,scores={musicTime=1744}] ^^^ playsound 38_82_L @s ^^1^ 0.86
execute @a[tag=musicPlayer,scores={musicTime=1753}] ^^^ stopsound @s 38_82_L
execute @a[tag=musicPlayer,scores={musicTime=1744}] ^^^ playsound 38_90_L @s ^^1^ 0.86
execute @a[tag=musicPlayer,scores={musicTime=1753}] ^^^ stopsound @s 38_90_L
execute @a[tag=musicPlayer,scores={musicTime=1744}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1744}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1745}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1753}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1745}] ^^^ playsound 0_49_L @s ^^1^ 0.86
execute @a[tag=musicPlayer,scores={musicTime=1753}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=1745}] ^^^ playsound 48_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1753}] ^^^ stopsound @s 48_42_L
execute @a[tag=musicPlayer,scores={musicTime=1745}] ^^^ playsound 48_49_L @s ^^1^ 0.86
execute @a[tag=musicPlayer,scores={musicTime=1753}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=1745}] ^^^ playsound 38_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1753}] ^^^ stopsound @s 38_42_L
execute @a[tag=musicPlayer,scores={musicTime=1745}] ^^^ playsound 38_49_L @s ^^1^ 0.86
execute @a[tag=musicPlayer,scores={musicTime=1753}] ^^^ stopsound @s 38_49_L
execute @a[tag=musicPlayer,scores={musicTime=1745}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1753}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1745}] ^^^ playsound 0_58_L @s ^^1^ 0.86
execute @a[tag=musicPlayer,scores={musicTime=1753}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=1745}] ^^^ playsound 0_66_L @s ^^1^ 0.86
execute @a[tag=musicPlayer,scores={musicTime=1753}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=1745}] ^^^ playsound 40_66_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1754}] ^^^ stopsound @s 40_66_L
execute @a[tag=musicPlayer,scores={musicTime=1745}] ^^^ playsound 40_70_L @s ^^1^ 0.86
execute @a[tag=musicPlayer,scores={musicTime=1754}] ^^^ stopsound @s 40_70_L
execute @a[tag=musicPlayer,scores={musicTime=1745}] ^^^ playsound 40_78_L @s ^^1^ 0.86
execute @a[tag=musicPlayer,scores={musicTime=1754}] ^^^ stopsound @s 40_78_L
execute @a[tag=musicPlayer,scores={musicTime=1753}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1753}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1754}] ^^^ playsound 0_66_L @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1762}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=1754}] ^^^ playsound 0_70_L @s ^^1^ 0.87
execute @a[tag=musicPlayer,scores={musicTime=1762}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=1754}] ^^^ playsound 0_75_L @s ^^1^ 0.87
execute @a[tag=musicPlayer,scores={musicTime=1762}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1754}] ^^^ playsound 39_42_L @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1762}] ^^^ stopsound @s 39_42_L
execute @a[tag=musicPlayer,scores={musicTime=1754}] ^^^ playsound 39_49_L @s ^^1^ 0.87
execute @a[tag=musicPlayer,scores={musicTime=1762}] ^^^ stopsound @s 39_49_L
execute @a[tag=musicPlayer,scores={musicTime=1754}] ^^^ playsound 39_54_L @s ^^1^ 0.87
execute @a[tag=musicPlayer,scores={musicTime=1762}] ^^^ stopsound @s 39_54_L
execute @a[tag=musicPlayer,scores={musicTime=1754}] ^^^ playsound 38_78_L @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1762}] ^^^ stopsound @s 38_78_L
execute @a[tag=musicPlayer,scores={musicTime=1754}] ^^^ playsound 38_82_L @s ^^1^ 0.87
execute @a[tag=musicPlayer,scores={musicTime=1762}] ^^^ stopsound @s 38_82_L
execute @a[tag=musicPlayer,scores={musicTime=1754}] ^^^ playsound 38_87_L @s ^^1^ 0.87
execute @a[tag=musicPlayer,scores={musicTime=1762}] ^^^ stopsound @s 38_87_L
execute @a[tag=musicPlayer,scores={musicTime=1754}] ^^^ playsound 0_42_L @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1762}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1754}] ^^^ playsound 0_49_L @s ^^1^ 0.87
execute @a[tag=musicPlayer,scores={musicTime=1762}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=1754}] ^^^ playsound 0_54_L @s ^^1^ 0.87
execute @a[tag=musicPlayer,scores={musicTime=1762}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1754}] ^^^ playsound 48_42_L @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1762}] ^^^ stopsound @s 48_42_L
execute @a[tag=musicPlayer,scores={musicTime=1754}] ^^^ playsound 48_49_L @s ^^1^ 0.87
execute @a[tag=musicPlayer,scores={musicTime=1762}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=1754}] ^^^ playsound 48_54_L @s ^^1^ 0.87
execute @a[tag=musicPlayer,scores={musicTime=1762}] ^^^ stopsound @s 48_54_L
execute @a[tag=musicPlayer,scores={musicTime=1754}] ^^^ playsound 38_42_L @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1762}] ^^^ stopsound @s 38_42_L
execute @a[tag=musicPlayer,scores={musicTime=1754}] ^^^ playsound 38_49_L @s ^^1^ 0.87
execute @a[tag=musicPlayer,scores={musicTime=1762}] ^^^ stopsound @s 38_49_L
execute @a[tag=musicPlayer,scores={musicTime=1754}] ^^^ playsound 38_54_L @s ^^1^ 0.87
execute @a[tag=musicPlayer,scores={musicTime=1762}] ^^^ stopsound @s 38_54_L
execute @a[tag=musicPlayer,scores={musicTime=1754}] ^^^ playsound 0_54_L @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1763}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1754}] ^^^ playsound 0_58_L @s ^^1^ 0.87
execute @a[tag=musicPlayer,scores={musicTime=1763}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=1754}] ^^^ playsound 0_63_L @s ^^1^ 0.87
execute @a[tag=musicPlayer,scores={musicTime=1763}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=1754}] ^^^ playsound 40_66_L @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1763}] ^^^ stopsound @s 40_66_L
execute @a[tag=musicPlayer,scores={musicTime=1754}] ^^^ playsound 40_70_L @s ^^1^ 0.87
execute @a[tag=musicPlayer,scores={musicTime=1763}] ^^^ stopsound @s 40_70_L
execute @a[tag=musicPlayer,scores={musicTime=1754}] ^^^ playsound 40_75_L @s ^^1^ 0.87
execute @a[tag=musicPlayer,scores={musicTime=1763}] ^^^ stopsound @s 40_75_L
execute @a[tag=musicPlayer,scores={musicTime=1763}] ^^^ playsound 0_68_S @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1763}] ^^^ playsound 39_42_L @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1772}] ^^^ stopsound @s 39_42_L
execute @a[tag=musicPlayer,scores={musicTime=1763}] ^^^ playsound 39_49_L @s ^^1^ 0.87
execute @a[tag=musicPlayer,scores={musicTime=1772}] ^^^ stopsound @s 39_49_L
execute @a[tag=musicPlayer,scores={musicTime=1763}] ^^^ playsound 38_80_S @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1763}] ^^^ playsound 0_42_L @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1772}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1763}] ^^^ playsound 0_49_L @s ^^1^ 0.87
execute @a[tag=musicPlayer,scores={musicTime=1772}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=1763}] ^^^ playsound 48_42_L @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1772}] ^^^ stopsound @s 48_42_L
execute @a[tag=musicPlayer,scores={musicTime=1763}] ^^^ playsound 48_49_L @s ^^1^ 0.87
execute @a[tag=musicPlayer,scores={musicTime=1772}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=1763}] ^^^ playsound 38_42_L @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1772}] ^^^ stopsound @s 38_42_L
execute @a[tag=musicPlayer,scores={musicTime=1763}] ^^^ playsound 38_49_L @s ^^1^ 0.87
execute @a[tag=musicPlayer,scores={musicTime=1772}] ^^^ stopsound @s 38_49_L
execute @a[tag=musicPlayer,scores={musicTime=1763}] ^^^ playsound 0_56_S @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1764}] ^^^ playsound 40_68_S @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1764}] ^^^ playsound -1_35_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1767}] ^^^ playsound 0_70_S @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1768}] ^^^ playsound 38_82_S @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1768}] ^^^ playsound 0_58_S @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1768}] ^^^ playsound 40_70_S @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1772}] ^^^ playsound 0_64_S @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1772}] ^^^ playsound 0_71_S @s ^^1^ 0.88
execute @a[tag=musicPlayer,scores={musicTime=1772}] ^^^ playsound 39_40_L @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1781}] ^^^ stopsound @s 39_40_L
execute @a[tag=musicPlayer,scores={musicTime=1772}] ^^^ playsound 39_47_L @s ^^1^ 0.88
execute @a[tag=musicPlayer,scores={musicTime=1781}] ^^^ stopsound @s 39_47_L
execute @a[tag=musicPlayer,scores={musicTime=1772}] ^^^ playsound 38_76_S @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1772}] ^^^ playsound 38_83_S @s ^^1^ 0.88
execute @a[tag=musicPlayer,scores={musicTime=1772}] ^^^ playsound 0_40_L @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1781}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=1772}] ^^^ playsound 0_47_L @s ^^1^ 0.88
execute @a[tag=musicPlayer,scores={musicTime=1781}] ^^^ stopsound @s 0_47_L
execute @a[tag=musicPlayer,scores={musicTime=1772}] ^^^ playsound 48_40_L @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1781}] ^^^ stopsound @s 48_40_L
execute @a[tag=musicPlayer,scores={musicTime=1772}] ^^^ playsound 48_47_L @s ^^1^ 0.88
execute @a[tag=musicPlayer,scores={musicTime=1781}] ^^^ stopsound @s 48_47_L
execute @a[tag=musicPlayer,scores={musicTime=1772}] ^^^ playsound 38_40_L @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1781}] ^^^ stopsound @s 38_40_L
execute @a[tag=musicPlayer,scores={musicTime=1772}] ^^^ playsound 38_47_L @s ^^1^ 0.88
execute @a[tag=musicPlayer,scores={musicTime=1781}] ^^^ stopsound @s 38_47_L
execute @a[tag=musicPlayer,scores={musicTime=1772}] ^^^ playsound 0_52_S @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1772}] ^^^ playsound 0_59_S @s ^^1^ 0.88
execute @a[tag=musicPlayer,scores={musicTime=1772}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1772}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1773}] ^^^ playsound 40_64_S @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1773}] ^^^ playsound 40_71_S @s ^^1^ 0.88
execute @a[tag=musicPlayer,scores={musicTime=1777}] ^^^ playsound 0_64_S @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1777}] ^^^ playsound 0_73_S @s ^^1^ 0.88
execute @a[tag=musicPlayer,scores={musicTime=1777}] ^^^ playsound 38_76_S @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1777}] ^^^ playsound 38_85_S @s ^^1^ 0.88
execute @a[tag=musicPlayer,scores={musicTime=1777}] ^^^ playsound 0_52_S @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1777}] ^^^ playsound 0_61_S @s ^^1^ 0.88
execute @a[tag=musicPlayer,scores={musicTime=1777}] ^^^ playsound 40_64_S @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1777}] ^^^ playsound 40_73_S @s ^^1^ 0.88
execute @a[tag=musicPlayer,scores={musicTime=1781}] ^^^ playsound -1_38_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1781}] ^^^ playsound 0_64_S @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1781}] ^^^ playsound 0_70_S @s ^^1^ 0.88
execute @a[tag=musicPlayer,scores={musicTime=1781}] ^^^ playsound 39_40_L @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1790}] ^^^ stopsound @s 39_40_L
execute @a[tag=musicPlayer,scores={musicTime=1781}] ^^^ playsound 39_47_L @s ^^1^ 0.88
execute @a[tag=musicPlayer,scores={musicTime=1790}] ^^^ stopsound @s 39_47_L
execute @a[tag=musicPlayer,scores={musicTime=1781}] ^^^ playsound 38_76_S @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1781}] ^^^ playsound 38_82_S @s ^^1^ 0.88
execute @a[tag=musicPlayer,scores={musicTime=1782}] ^^^ playsound 0_40_L @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1790}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=1782}] ^^^ playsound 0_47_L @s ^^1^ 0.88
execute @a[tag=musicPlayer,scores={musicTime=1790}] ^^^ stopsound @s 0_47_L
execute @a[tag=musicPlayer,scores={musicTime=1782}] ^^^ playsound 48_40_L @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1790}] ^^^ stopsound @s 48_40_L
execute @a[tag=musicPlayer,scores={musicTime=1782}] ^^^ playsound 48_47_L @s ^^1^ 0.88
execute @a[tag=musicPlayer,scores={musicTime=1790}] ^^^ stopsound @s 48_47_L
execute @a[tag=musicPlayer,scores={musicTime=1782}] ^^^ playsound 38_40_L @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1790}] ^^^ stopsound @s 38_40_L
execute @a[tag=musicPlayer,scores={musicTime=1782}] ^^^ playsound 38_47_L @s ^^1^ 0.88
execute @a[tag=musicPlayer,scores={musicTime=1790}] ^^^ stopsound @s 38_47_L
execute @a[tag=musicPlayer,scores={musicTime=1782}] ^^^ playsound 0_52_S @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1782}] ^^^ playsound 0_58_S @s ^^1^ 0.88
execute @a[tag=musicPlayer,scores={musicTime=1782}] ^^^ playsound 40_64_S @s ^^1^ 0.69
execute @a[tag=musicPlayer,scores={musicTime=1782}] ^^^ playsound 40_70_S @s ^^1^ 0.88
execute @a[tag=musicPlayer,scores={musicTime=1786}] ^^^ playsound 0_64_S @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=1786}] ^^^ playsound 0_71_S @s ^^1^ 0.89
execute @a[tag=musicPlayer,scores={musicTime=1786}] ^^^ playsound 38_76_S @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=1786}] ^^^ playsound 38_83_S @s ^^1^ 0.89
execute @a[tag=musicPlayer,scores={musicTime=1786}] ^^^ playsound 0_52_S @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=1786}] ^^^ playsound 0_59_S @s ^^1^ 0.89
execute @a[tag=musicPlayer,scores={musicTime=1787}] ^^^ playsound 40_64_S @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=1787}] ^^^ playsound 40_71_S @s ^^1^ 0.89
execute @a[tag=musicPlayer,scores={musicTime=1790}] ^^^ playsound 0_64_L @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=1799}] ^^^ stopsound @s 0_64_L
execute @a[tag=musicPlayer,scores={musicTime=1790}] ^^^ playsound 0_71_L @s ^^1^ 0.89
execute @a[tag=musicPlayer,scores={musicTime=1799}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=1791}] ^^^ playsound 39_40_L @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=1799}] ^^^ stopsound @s 39_40_L
execute @a[tag=musicPlayer,scores={musicTime=1791}] ^^^ playsound 39_47_L @s ^^1^ 0.89
execute @a[tag=musicPlayer,scores={musicTime=1799}] ^^^ stopsound @s 39_47_L
execute @a[tag=musicPlayer,scores={musicTime=1791}] ^^^ playsound 39_52_L @s ^^1^ 0.89
execute @a[tag=musicPlayer,scores={musicTime=1799}] ^^^ stopsound @s 39_52_L
execute @a[tag=musicPlayer,scores={musicTime=1791}] ^^^ playsound 38_76_L @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=1799}] ^^^ stopsound @s 38_76_L
execute @a[tag=musicPlayer,scores={musicTime=1791}] ^^^ playsound 38_83_L @s ^^1^ 0.89
execute @a[tag=musicPlayer,scores={musicTime=1799}] ^^^ stopsound @s 38_83_L
execute @a[tag=musicPlayer,scores={musicTime=1791}] ^^^ playsound 0_40_L @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=1799}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=1791}] ^^^ playsound 0_47_L @s ^^1^ 0.89
execute @a[tag=musicPlayer,scores={musicTime=1799}] ^^^ stopsound @s 0_47_L
execute @a[tag=musicPlayer,scores={musicTime=1791}] ^^^ playsound 0_52_L @s ^^1^ 0.89
execute @a[tag=musicPlayer,scores={musicTime=1799}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=1791}] ^^^ playsound 48_40_L @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=1799}] ^^^ stopsound @s 48_40_L
execute @a[tag=musicPlayer,scores={musicTime=1791}] ^^^ playsound 48_47_L @s ^^1^ 0.89
execute @a[tag=musicPlayer,scores={musicTime=1799}] ^^^ stopsound @s 48_47_L
execute @a[tag=musicPlayer,scores={musicTime=1791}] ^^^ playsound 48_52_L @s ^^1^ 0.89
execute @a[tag=musicPlayer,scores={musicTime=1799}] ^^^ stopsound @s 48_52_L
execute @a[tag=musicPlayer,scores={musicTime=1791}] ^^^ playsound 38_40_L @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=1799}] ^^^ stopsound @s 38_40_L
execute @a[tag=musicPlayer,scores={musicTime=1791}] ^^^ playsound 38_47_L @s ^^1^ 0.89
execute @a[tag=musicPlayer,scores={musicTime=1799}] ^^^ stopsound @s 38_47_L
execute @a[tag=musicPlayer,scores={musicTime=1791}] ^^^ playsound 38_52_L @s ^^1^ 0.89
execute @a[tag=musicPlayer,scores={musicTime=1799}] ^^^ stopsound @s 38_52_L
execute @a[tag=musicPlayer,scores={musicTime=1791}] ^^^ playsound 0_52_L @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=1800}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=1791}] ^^^ playsound 0_59_L @s ^^1^ 0.89
execute @a[tag=musicPlayer,scores={musicTime=1800}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=1791}] ^^^ playsound 40_64_L @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=1800}] ^^^ stopsound @s 40_64_L
execute @a[tag=musicPlayer,scores={musicTime=1791}] ^^^ playsound 40_71_L @s ^^1^ 0.89
execute @a[tag=musicPlayer,scores={musicTime=1800}] ^^^ stopsound @s 40_71_L
execute @a[tag=musicPlayer,scores={musicTime=1792}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1792}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1800}] ^^^ playsound 0_71_S @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=1800}] ^^^ playsound 39_40_L @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=1808}] ^^^ stopsound @s 39_40_L
execute @a[tag=musicPlayer,scores={musicTime=1800}] ^^^ playsound 39_47_L @s ^^1^ 0.89
execute @a[tag=musicPlayer,scores={musicTime=1808}] ^^^ stopsound @s 39_47_L
execute @a[tag=musicPlayer,scores={musicTime=1800}] ^^^ playsound 38_83_S @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=1800}] ^^^ playsound 0_40_L @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=1809}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=1800}] ^^^ playsound 0_47_L @s ^^1^ 0.89
execute @a[tag=musicPlayer,scores={musicTime=1809}] ^^^ stopsound @s 0_47_L
execute @a[tag=musicPlayer,scores={musicTime=1800}] ^^^ playsound 48_40_L @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=1809}] ^^^ stopsound @s 48_40_L
execute @a[tag=musicPlayer,scores={musicTime=1800}] ^^^ playsound 48_47_L @s ^^1^ 0.89
execute @a[tag=musicPlayer,scores={musicTime=1809}] ^^^ stopsound @s 48_47_L
execute @a[tag=musicPlayer,scores={musicTime=1800}] ^^^ playsound 38_40_L @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=1809}] ^^^ stopsound @s 38_40_L
execute @a[tag=musicPlayer,scores={musicTime=1800}] ^^^ playsound 38_47_L @s ^^1^ 0.89
execute @a[tag=musicPlayer,scores={musicTime=1809}] ^^^ stopsound @s 38_47_L
execute @a[tag=musicPlayer,scores={musicTime=1800}] ^^^ playsound 0_59_S @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=1800}] ^^^ playsound 40_71_S @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=1800}] ^^^ playsound -1_38_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1800}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1804}] ^^^ playsound 0_70_S @s ^^1^ 0.71
execute @a[tag=musicPlayer,scores={musicTime=1804}] ^^^ playsound 38_82_S @s ^^1^ 0.71
execute @a[tag=musicPlayer,scores={musicTime=1805}] ^^^ playsound 0_58_S @s ^^1^ 0.71
execute @a[tag=musicPlayer,scores={musicTime=1805}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1805}] ^^^ playsound 40_70_S @s ^^1^ 0.71
execute @a[tag=musicPlayer,scores={musicTime=1809}] ^^^ playsound 0_66_S @s ^^1^ 0.71
execute @a[tag=musicPlayer,scores={musicTime=1809}] ^^^ playsound 0_71_S @s ^^1^ 0.90
execute @a[tag=musicPlayer,scores={musicTime=1809}] ^^^ playsound 39_42_L @s ^^1^ 0.71
execute @a[tag=musicPlayer,scores={musicTime=1818}] ^^^ stopsound @s 39_42_L
execute @a[tag=musicPlayer,scores={musicTime=1809}] ^^^ playsound 39_49_L @s ^^1^ 0.90
execute @a[tag=musicPlayer,scores={musicTime=1818}] ^^^ stopsound @s 39_49_L
execute @a[tag=musicPlayer,scores={musicTime=1809}] ^^^ playsound 38_78_S @s ^^1^ 0.71
execute @a[tag=musicPlayer,scores={musicTime=1809}] ^^^ playsound 38_83_S @s ^^1^ 0.90
execute @a[tag=musicPlayer,scores={musicTime=1809}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1809}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1809}] ^^^ playsound 0_42_L @s ^^1^ 0.71
execute @a[tag=musicPlayer,scores={musicTime=1818}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1809}] ^^^ playsound 0_49_L @s ^^1^ 0.90
execute @a[tag=musicPlayer,scores={musicTime=1818}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=1809}] ^^^ playsound 48_42_L @s ^^1^ 0.71
execute @a[tag=musicPlayer,scores={musicTime=1818}] ^^^ stopsound @s 48_42_L
execute @a[tag=musicPlayer,scores={musicTime=1809}] ^^^ playsound 48_49_L @s ^^1^ 0.90
execute @a[tag=musicPlayer,scores={musicTime=1818}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=1809}] ^^^ playsound 38_42_L @s ^^1^ 0.71
execute @a[tag=musicPlayer,scores={musicTime=1818}] ^^^ stopsound @s 38_42_L
execute @a[tag=musicPlayer,scores={musicTime=1809}] ^^^ playsound 38_49_L @s ^^1^ 0.90
execute @a[tag=musicPlayer,scores={musicTime=1818}] ^^^ stopsound @s 38_49_L
execute @a[tag=musicPlayer,scores={musicTime=1809}] ^^^ playsound 0_54_S @s ^^1^ 0.71
execute @a[tag=musicPlayer,scores={musicTime=1809}] ^^^ playsound 0_59_S @s ^^1^ 0.90
execute @a[tag=musicPlayer,scores={musicTime=1810}] ^^^ playsound 40_66_S @s ^^1^ 0.71
execute @a[tag=musicPlayer,scores={musicTime=1810}] ^^^ playsound 40_71_S @s ^^1^ 0.90
execute @a[tag=musicPlayer,scores={musicTime=1814}] ^^^ playsound 0_66_S @s ^^1^ 0.71
execute @a[tag=musicPlayer,scores={musicTime=1814}] ^^^ playsound 0_73_S @s ^^1^ 0.90
execute @a[tag=musicPlayer,scores={musicTime=1814}] ^^^ playsound 38_78_S @s ^^1^ 0.71
execute @a[tag=musicPlayer,scores={musicTime=1814}] ^^^ playsound 38_85_S @s ^^1^ 0.90
execute @a[tag=musicPlayer,scores={musicTime=1814}] ^^^ playsound 0_54_S @s ^^1^ 0.71
execute @a[tag=musicPlayer,scores={musicTime=1814}] ^^^ playsound 0_61_S @s ^^1^ 0.90
execute @a[tag=musicPlayer,scores={musicTime=1814}] ^^^ playsound 40_66_S @s ^^1^ 0.71
execute @a[tag=musicPlayer,scores={musicTime=1814}] ^^^ playsound 40_73_S @s ^^1^ 0.90
execute @a[tag=musicPlayer,scores={musicTime=1818}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1818}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1818}] ^^^ playsound 0_66_S @s ^^1^ 0.71
execute @a[tag=musicPlayer,scores={musicTime=1818}] ^^^ playsound 0_70_S @s ^^1^ 0.90
execute @a[tag=musicPlayer,scores={musicTime=1818}] ^^^ playsound 39_42_L @s ^^1^ 0.71
execute @a[tag=musicPlayer,scores={musicTime=1827}] ^^^ stopsound @s 39_42_L
execute @a[tag=musicPlayer,scores={musicTime=1818}] ^^^ playsound 39_49_L @s ^^1^ 0.90
execute @a[tag=musicPlayer,scores={musicTime=1827}] ^^^ stopsound @s 39_49_L
execute @a[tag=musicPlayer,scores={musicTime=1818}] ^^^ playsound 38_78_S @s ^^1^ 0.71
execute @a[tag=musicPlayer,scores={musicTime=1818}] ^^^ playsound 38_82_S @s ^^1^ 0.90
execute @a[tag=musicPlayer,scores={musicTime=1818}] ^^^ playsound 0_42_L @s ^^1^ 0.71
execute @a[tag=musicPlayer,scores={musicTime=1827}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1818}] ^^^ playsound 0_49_L @s ^^1^ 0.90
execute @a[tag=musicPlayer,scores={musicTime=1827}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=1818}] ^^^ playsound 48_42_L @s ^^1^ 0.71
execute @a[tag=musicPlayer,scores={musicTime=1827}] ^^^ stopsound @s 48_42_L
execute @a[tag=musicPlayer,scores={musicTime=1818}] ^^^ playsound 48_49_L @s ^^1^ 0.90
execute @a[tag=musicPlayer,scores={musicTime=1827}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=1818}] ^^^ playsound 38_42_L @s ^^1^ 0.71
execute @a[tag=musicPlayer,scores={musicTime=1827}] ^^^ stopsound @s 38_42_L
execute @a[tag=musicPlayer,scores={musicTime=1818}] ^^^ playsound 38_49_L @s ^^1^ 0.90
execute @a[tag=musicPlayer,scores={musicTime=1827}] ^^^ stopsound @s 38_49_L
execute @a[tag=musicPlayer,scores={musicTime=1819}] ^^^ playsound 0_54_S @s ^^1^ 0.71
execute @a[tag=musicPlayer,scores={musicTime=1819}] ^^^ playsound 0_58_S @s ^^1^ 0.90
execute @a[tag=musicPlayer,scores={musicTime=1819}] ^^^ playsound 40_66_S @s ^^1^ 0.71
execute @a[tag=musicPlayer,scores={musicTime=1819}] ^^^ playsound 40_70_S @s ^^1^ 0.90
execute @a[tag=musicPlayer,scores={musicTime=1823}] ^^^ playsound 0_66_S @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1823}] ^^^ playsound 0_71_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1823}] ^^^ playsound 38_78_S @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1823}] ^^^ playsound 38_83_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1823}] ^^^ playsound 0_54_S @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1823}] ^^^ playsound 0_59_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1824}] ^^^ playsound 40_66_S @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1824}] ^^^ playsound 40_71_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1827}] ^^^ playsound 0_66_L @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1836}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=1827}] ^^^ playsound 0_71_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1836}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=1828}] ^^^ playsound 39_42_L @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1836}] ^^^ stopsound @s 39_42_L
execute @a[tag=musicPlayer,scores={musicTime=1828}] ^^^ playsound 39_49_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1836}] ^^^ stopsound @s 39_49_L
execute @a[tag=musicPlayer,scores={musicTime=1828}] ^^^ playsound 39_54_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1836}] ^^^ stopsound @s 39_54_L
execute @a[tag=musicPlayer,scores={musicTime=1828}] ^^^ playsound 38_78_L @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1836}] ^^^ stopsound @s 38_78_L
execute @a[tag=musicPlayer,scores={musicTime=1828}] ^^^ playsound 38_83_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1836}] ^^^ stopsound @s 38_83_L
execute @a[tag=musicPlayer,scores={musicTime=1828}] ^^^ playsound 0_42_L @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1836}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1828}] ^^^ playsound 0_49_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1836}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=1828}] ^^^ playsound 0_54_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1836}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1828}] ^^^ playsound 48_42_L @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1836}] ^^^ stopsound @s 48_42_L
execute @a[tag=musicPlayer,scores={musicTime=1828}] ^^^ playsound 48_49_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1836}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=1828}] ^^^ playsound 48_54_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1836}] ^^^ stopsound @s 48_54_L
execute @a[tag=musicPlayer,scores={musicTime=1828}] ^^^ playsound 38_42_L @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1836}] ^^^ stopsound @s 38_42_L
execute @a[tag=musicPlayer,scores={musicTime=1828}] ^^^ playsound 38_49_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1836}] ^^^ stopsound @s 38_49_L
execute @a[tag=musicPlayer,scores={musicTime=1828}] ^^^ playsound 38_54_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1836}] ^^^ stopsound @s 38_54_L
execute @a[tag=musicPlayer,scores={musicTime=1828}] ^^^ playsound 0_54_L @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1836}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1828}] ^^^ playsound 0_59_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1836}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=1828}] ^^^ playsound 40_66_L @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1837}] ^^^ stopsound @s 40_66_L
execute @a[tag=musicPlayer,scores={musicTime=1828}] ^^^ playsound 40_71_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1837}] ^^^ stopsound @s 40_71_L
execute @a[tag=musicPlayer,scores={musicTime=1828}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1828}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1837}] ^^^ playsound 0_71_S @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1837}] ^^^ playsound 39_42_L @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1845}] ^^^ stopsound @s 39_42_L
execute @a[tag=musicPlayer,scores={musicTime=1837}] ^^^ playsound 39_49_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1845}] ^^^ stopsound @s 39_49_L
execute @a[tag=musicPlayer,scores={musicTime=1837}] ^^^ playsound 38_83_S @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1837}] ^^^ playsound 0_42_L @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1846}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1837}] ^^^ playsound 0_49_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1846}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=1837}] ^^^ playsound 48_42_L @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1846}] ^^^ stopsound @s 48_42_L
execute @a[tag=musicPlayer,scores={musicTime=1837}] ^^^ playsound 48_49_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1846}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=1837}] ^^^ playsound 38_42_L @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1846}] ^^^ stopsound @s 38_42_L
execute @a[tag=musicPlayer,scores={musicTime=1837}] ^^^ playsound 38_49_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1846}] ^^^ stopsound @s 38_49_L
execute @a[tag=musicPlayer,scores={musicTime=1837}] ^^^ playsound 0_59_S @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1837}] ^^^ playsound -1_35_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1837}] ^^^ playsound 40_71_S @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1841}] ^^^ playsound 0_73_S @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1841}] ^^^ playsound 38_85_S @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1842}] ^^^ playsound 0_61_S @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1842}] ^^^ playsound 40_73_S @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1846}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1846}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1846}] ^^^ playsound 0_68_S @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1846}] ^^^ playsound 0_75_S @s ^^1^ 0.92
execute @a[tag=musicPlayer,scores={musicTime=1846}] ^^^ playsound 39_44_L @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1855}] ^^^ stopsound @s 39_44_L
execute @a[tag=musicPlayer,scores={musicTime=1846}] ^^^ playsound 39_51_L @s ^^1^ 0.92
execute @a[tag=musicPlayer,scores={musicTime=1855}] ^^^ stopsound @s 39_51_L
execute @a[tag=musicPlayer,scores={musicTime=1846}] ^^^ playsound 38_80_S @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1846}] ^^^ playsound 38_87_S @s ^^1^ 0.92
execute @a[tag=musicPlayer,scores={musicTime=1846}] ^^^ playsound 0_44_L @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1855}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=1846}] ^^^ playsound 0_51_L @s ^^1^ 0.92
execute @a[tag=musicPlayer,scores={musicTime=1855}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=1846}] ^^^ playsound 48_44_L @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1855}] ^^^ stopsound @s 48_44_L
execute @a[tag=musicPlayer,scores={musicTime=1846}] ^^^ playsound 48_51_L @s ^^1^ 0.92
execute @a[tag=musicPlayer,scores={musicTime=1855}] ^^^ stopsound @s 48_51_L
execute @a[tag=musicPlayer,scores={musicTime=1846}] ^^^ playsound 38_44_L @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1855}] ^^^ stopsound @s 38_44_L
execute @a[tag=musicPlayer,scores={musicTime=1846}] ^^^ playsound 38_51_L @s ^^1^ 0.92
execute @a[tag=musicPlayer,scores={musicTime=1855}] ^^^ stopsound @s 38_51_L
execute @a[tag=musicPlayer,scores={musicTime=1846}] ^^^ playsound 0_56_S @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1846}] ^^^ playsound 0_63_S @s ^^1^ 0.92
execute @a[tag=musicPlayer,scores={musicTime=1847}] ^^^ playsound 40_68_S @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1847}] ^^^ playsound 40_75_S @s ^^1^ 0.92
execute @a[tag=musicPlayer,scores={musicTime=1850}] ^^^ playsound 0_68_S @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1850}] ^^^ playsound 0_73_S @s ^^1^ 0.92
execute @a[tag=musicPlayer,scores={musicTime=1851}] ^^^ playsound 38_80_S @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1851}] ^^^ playsound 38_85_S @s ^^1^ 0.92
execute @a[tag=musicPlayer,scores={musicTime=1851}] ^^^ playsound 0_56_S @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1851}] ^^^ playsound 0_61_S @s ^^1^ 0.92
execute @a[tag=musicPlayer,scores={musicTime=1851}] ^^^ playsound 40_68_S @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1851}] ^^^ playsound 40_73_S @s ^^1^ 0.92
execute @a[tag=musicPlayer,scores={musicTime=1855}] ^^^ playsound 0_68_S @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1855}] ^^^ playsound 0_75_S @s ^^1^ 0.92
execute @a[tag=musicPlayer,scores={musicTime=1855}] ^^^ playsound 39_44_L @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1864}] ^^^ stopsound @s 39_44_L
execute @a[tag=musicPlayer,scores={musicTime=1855}] ^^^ playsound 39_51_L @s ^^1^ 0.92
execute @a[tag=musicPlayer,scores={musicTime=1864}] ^^^ stopsound @s 39_51_L
execute @a[tag=musicPlayer,scores={musicTime=1855}] ^^^ playsound 38_80_S @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1855}] ^^^ playsound 38_87_S @s ^^1^ 0.92
execute @a[tag=musicPlayer,scores={musicTime=1855}] ^^^ playsound 0_44_L @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1864}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=1855}] ^^^ playsound 0_51_L @s ^^1^ 0.92
execute @a[tag=musicPlayer,scores={musicTime=1864}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=1855}] ^^^ playsound 48_44_L @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1864}] ^^^ stopsound @s 48_44_L
execute @a[tag=musicPlayer,scores={musicTime=1855}] ^^^ playsound 48_51_L @s ^^1^ 0.92
execute @a[tag=musicPlayer,scores={musicTime=1864}] ^^^ stopsound @s 48_51_L
execute @a[tag=musicPlayer,scores={musicTime=1855}] ^^^ playsound 38_44_L @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1864}] ^^^ stopsound @s 38_44_L
execute @a[tag=musicPlayer,scores={musicTime=1855}] ^^^ playsound 38_51_L @s ^^1^ 0.92
execute @a[tag=musicPlayer,scores={musicTime=1864}] ^^^ stopsound @s 38_51_L
execute @a[tag=musicPlayer,scores={musicTime=1856}] ^^^ playsound 0_56_S @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1856}] ^^^ playsound 0_63_S @s ^^1^ 0.92
execute @a[tag=musicPlayer,scores={musicTime=1856}] ^^^ playsound 40_68_S @s ^^1^ 0.72
execute @a[tag=musicPlayer,scores={musicTime=1856}] ^^^ playsound 40_75_S @s ^^1^ 0.92
execute @a[tag=musicPlayer,scores={musicTime=1856}] ^^^ playsound -1_38_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1860}] ^^^ playsound 0_68_S @s ^^1^ 0.73
execute @a[tag=musicPlayer,scores={musicTime=1860}] ^^^ playsound 0_73_S @s ^^1^ 0.93
execute @a[tag=musicPlayer,scores={musicTime=1860}] ^^^ playsound 38_80_S @s ^^1^ 0.73
execute @a[tag=musicPlayer,scores={musicTime=1860}] ^^^ playsound 38_85_S @s ^^1^ 0.93
execute @a[tag=musicPlayer,scores={musicTime=1860}] ^^^ playsound 0_56_S @s ^^1^ 0.73
execute @a[tag=musicPlayer,scores={musicTime=1860}] ^^^ playsound 0_61_S @s ^^1^ 0.93
execute @a[tag=musicPlayer,scores={musicTime=1860}] ^^^ playsound 40_68_S @s ^^1^ 0.73
execute @a[tag=musicPlayer,scores={musicTime=1860}] ^^^ playsound 40_73_S @s ^^1^ 0.93
execute @a[tag=musicPlayer,scores={musicTime=1864}] ^^^ playsound 0_68_L @s ^^1^ 0.73
execute @a[tag=musicPlayer,scores={musicTime=1873}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=1864}] ^^^ playsound 0_75_L @s ^^1^ 0.93
execute @a[tag=musicPlayer,scores={musicTime=1873}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1864}] ^^^ playsound 39_44_L @s ^^1^ 0.73
execute @a[tag=musicPlayer,scores={musicTime=1873}] ^^^ stopsound @s 39_44_L
execute @a[tag=musicPlayer,scores={musicTime=1864}] ^^^ playsound 39_51_L @s ^^1^ 0.93
execute @a[tag=musicPlayer,scores={musicTime=1873}] ^^^ stopsound @s 39_51_L
execute @a[tag=musicPlayer,scores={musicTime=1864}] ^^^ playsound 39_56_L @s ^^1^ 0.93
execute @a[tag=musicPlayer,scores={musicTime=1873}] ^^^ stopsound @s 39_56_L
execute @a[tag=musicPlayer,scores={musicTime=1864}] ^^^ playsound 38_80_L @s ^^1^ 0.73
execute @a[tag=musicPlayer,scores={musicTime=1873}] ^^^ stopsound @s 38_80_L
execute @a[tag=musicPlayer,scores={musicTime=1864}] ^^^ playsound 38_87_L @s ^^1^ 0.93
execute @a[tag=musicPlayer,scores={musicTime=1873}] ^^^ stopsound @s 38_87_L
execute @a[tag=musicPlayer,scores={musicTime=1865}] ^^^ playsound 0_44_L @s ^^1^ 0.73
execute @a[tag=musicPlayer,scores={musicTime=1873}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=1865}] ^^^ playsound 0_51_L @s ^^1^ 0.93
execute @a[tag=musicPlayer,scores={musicTime=1873}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=1865}] ^^^ playsound 0_56_L @s ^^1^ 0.93
execute @a[tag=musicPlayer,scores={musicTime=1873}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=1865}] ^^^ playsound 48_44_L @s ^^1^ 0.73
execute @a[tag=musicPlayer,scores={musicTime=1873}] ^^^ stopsound @s 48_44_L
execute @a[tag=musicPlayer,scores={musicTime=1865}] ^^^ playsound 48_51_L @s ^^1^ 0.93
execute @a[tag=musicPlayer,scores={musicTime=1873}] ^^^ stopsound @s 48_51_L
execute @a[tag=musicPlayer,scores={musicTime=1865}] ^^^ playsound 48_56_L @s ^^1^ 0.93
execute @a[tag=musicPlayer,scores={musicTime=1873}] ^^^ stopsound @s 48_56_L
execute @a[tag=musicPlayer,scores={musicTime=1865}] ^^^ playsound 38_44_L @s ^^1^ 0.73
execute @a[tag=musicPlayer,scores={musicTime=1873}] ^^^ stopsound @s 38_44_L
execute @a[tag=musicPlayer,scores={musicTime=1865}] ^^^ playsound 38_51_L @s ^^1^ 0.93
execute @a[tag=musicPlayer,scores={musicTime=1873}] ^^^ stopsound @s 38_51_L
execute @a[tag=musicPlayer,scores={musicTime=1865}] ^^^ playsound 38_56_L @s ^^1^ 0.93
execute @a[tag=musicPlayer,scores={musicTime=1873}] ^^^ stopsound @s 38_56_L
execute @a[tag=musicPlayer,scores={musicTime=1865}] ^^^ playsound 0_56_L @s ^^1^ 0.73
execute @a[tag=musicPlayer,scores={musicTime=1873}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=1865}] ^^^ playsound 0_63_L @s ^^1^ 0.93
execute @a[tag=musicPlayer,scores={musicTime=1873}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=1865}] ^^^ playsound 40_68_L @s ^^1^ 0.73
execute @a[tag=musicPlayer,scores={musicTime=1874}] ^^^ stopsound @s 40_68_L
execute @a[tag=musicPlayer,scores={musicTime=1865}] ^^^ playsound 40_75_L @s ^^1^ 0.93
execute @a[tag=musicPlayer,scores={musicTime=1874}] ^^^ stopsound @s 40_75_L
execute @a[tag=musicPlayer,scores={musicTime=1865}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1865}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1874}] ^^^ playsound 0_75_S @s ^^1^ 0.73
execute @a[tag=musicPlayer,scores={musicTime=1874}] ^^^ playsound 39_44_L @s ^^1^ 0.73
execute @a[tag=musicPlayer,scores={musicTime=1882}] ^^^ stopsound @s 39_44_L
execute @a[tag=musicPlayer,scores={musicTime=1874}] ^^^ playsound 39_51_L @s ^^1^ 0.93
execute @a[tag=musicPlayer,scores={musicTime=1882}] ^^^ stopsound @s 39_51_L
execute @a[tag=musicPlayer,scores={musicTime=1874}] ^^^ playsound 38_87_S @s ^^1^ 0.73
execute @a[tag=musicPlayer,scores={musicTime=1874}] ^^^ playsound -1_38_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1874}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1874}] ^^^ playsound 0_44_L @s ^^1^ 0.73
execute @a[tag=musicPlayer,scores={musicTime=1882}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=1874}] ^^^ playsound 0_51_L @s ^^1^ 0.93
execute @a[tag=musicPlayer,scores={musicTime=1882}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=1874}] ^^^ playsound 48_44_L @s ^^1^ 0.73
execute @a[tag=musicPlayer,scores={musicTime=1882}] ^^^ stopsound @s 48_44_L
execute @a[tag=musicPlayer,scores={musicTime=1874}] ^^^ playsound 48_51_L @s ^^1^ 0.93
execute @a[tag=musicPlayer,scores={musicTime=1882}] ^^^ stopsound @s 48_51_L
execute @a[tag=musicPlayer,scores={musicTime=1874}] ^^^ playsound 38_44_L @s ^^1^ 0.73
execute @a[tag=musicPlayer,scores={musicTime=1882}] ^^^ stopsound @s 38_44_L
execute @a[tag=musicPlayer,scores={musicTime=1874}] ^^^ playsound 38_51_L @s ^^1^ 0.93
execute @a[tag=musicPlayer,scores={musicTime=1882}] ^^^ stopsound @s 38_51_L
execute @a[tag=musicPlayer,scores={musicTime=1874}] ^^^ playsound 0_63_S @s ^^1^ 0.73
execute @a[tag=musicPlayer,scores={musicTime=1874}] ^^^ playsound 40_75_S @s ^^1^ 0.73
execute @a[tag=musicPlayer,scores={musicTime=1878}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1878}] ^^^ playsound 0_73_S @s ^^1^ 0.74
execute @a[tag=musicPlayer,scores={musicTime=1878}] ^^^ playsound 38_85_S @s ^^1^ 0.74
execute @a[tag=musicPlayer,scores={musicTime=1879}] ^^^ playsound 0_61_S @s ^^1^ 0.74
execute @a[tag=musicPlayer,scores={musicTime=1879}] ^^^ playsound 40_73_S @s ^^1^ 0.74
execute @a[tag=musicPlayer,scores={musicTime=1882}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1882}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1883}] ^^^ playsound 0_66_L @s ^^1^ 0.74
execute @a[tag=musicPlayer,scores={musicTime=1891}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=1883}] ^^^ playsound 0_70_L @s ^^1^ 0.94
execute @a[tag=musicPlayer,scores={musicTime=1891}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=1883}] ^^^ playsound 0_75_L @s ^^1^ 0.94
execute @a[tag=musicPlayer,scores={musicTime=1891}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1883}] ^^^ playsound 39_42_L @s ^^1^ 0.74
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ stopsound @s 39_42_L
execute @a[tag=musicPlayer,scores={musicTime=1883}] ^^^ playsound 39_49_L @s ^^1^ 0.94
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ stopsound @s 39_49_L
execute @a[tag=musicPlayer,scores={musicTime=1883}] ^^^ playsound 38_78_L @s ^^1^ 0.74
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ stopsound @s 38_78_L
execute @a[tag=musicPlayer,scores={musicTime=1883}] ^^^ playsound 38_82_L @s ^^1^ 0.94
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ stopsound @s 38_82_L
execute @a[tag=musicPlayer,scores={musicTime=1883}] ^^^ playsound 38_87_L @s ^^1^ 0.94
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ stopsound @s 38_87_L
execute @a[tag=musicPlayer,scores={musicTime=1883}] ^^^ playsound 0_42_L @s ^^1^ 0.74
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1883}] ^^^ playsound 0_49_L @s ^^1^ 0.94
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=1883}] ^^^ playsound 48_42_L @s ^^1^ 0.74
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ stopsound @s 48_42_L
execute @a[tag=musicPlayer,scores={musicTime=1883}] ^^^ playsound 48_49_L @s ^^1^ 0.94
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=1883}] ^^^ playsound 38_42_L @s ^^1^ 0.74
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ stopsound @s 38_42_L
execute @a[tag=musicPlayer,scores={musicTime=1883}] ^^^ playsound 38_49_L @s ^^1^ 0.94
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ stopsound @s 38_49_L
execute @a[tag=musicPlayer,scores={musicTime=1883}] ^^^ playsound 0_54_L @s ^^1^ 0.74
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1883}] ^^^ playsound 0_58_L @s ^^1^ 0.94
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=1883}] ^^^ playsound 0_63_L @s ^^1^ 0.94
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=1884}] ^^^ playsound 40_66_L @s ^^1^ 0.74
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ stopsound @s 40_66_L
execute @a[tag=musicPlayer,scores={musicTime=1884}] ^^^ playsound 40_70_L @s ^^1^ 0.94
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ stopsound @s 40_70_L
execute @a[tag=musicPlayer,scores={musicTime=1884}] ^^^ playsound 40_75_L @s ^^1^ 0.94
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ stopsound @s 40_75_L
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ playsound 0_66_L @s ^^1^ 0.74
execute @a[tag=musicPlayer,scores={musicTime=1901}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ playsound 0_70_L @s ^^1^ 0.94
execute @a[tag=musicPlayer,scores={musicTime=1901}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ playsound 0_78_L @s ^^1^ 0.94
execute @a[tag=musicPlayer,scores={musicTime=1901}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ playsound 38_78_L @s ^^1^ 0.74
execute @a[tag=musicPlayer,scores={musicTime=1901}] ^^^ stopsound @s 38_78_L
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ playsound 38_82_L @s ^^1^ 0.94
execute @a[tag=musicPlayer,scores={musicTime=1901}] ^^^ stopsound @s 38_82_L
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ playsound 38_90_L @s ^^1^ 0.94
execute @a[tag=musicPlayer,scores={musicTime=1901}] ^^^ stopsound @s 38_90_L
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ playsound 39_42_L @s ^^1^ 0.74
execute @a[tag=musicPlayer,scores={musicTime=1901}] ^^^ stopsound @s 39_42_L
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ playsound 39_49_L @s ^^1^ 0.94
execute @a[tag=musicPlayer,scores={musicTime=1901}] ^^^ stopsound @s 39_49_L
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ playsound 0_42_L @s ^^1^ 0.74
execute @a[tag=musicPlayer,scores={musicTime=1901}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ playsound 0_49_L @s ^^1^ 0.94
execute @a[tag=musicPlayer,scores={musicTime=1901}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ playsound 48_42_L @s ^^1^ 0.74
execute @a[tag=musicPlayer,scores={musicTime=1901}] ^^^ stopsound @s 48_42_L
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ playsound 48_49_L @s ^^1^ 0.94
execute @a[tag=musicPlayer,scores={musicTime=1901}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ playsound 38_42_L @s ^^1^ 0.74
execute @a[tag=musicPlayer,scores={musicTime=1901}] ^^^ stopsound @s 38_42_L
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ playsound 38_49_L @s ^^1^ 0.94
execute @a[tag=musicPlayer,scores={musicTime=1901}] ^^^ stopsound @s 38_49_L
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ playsound 0_54_L @s ^^1^ 0.74
execute @a[tag=musicPlayer,scores={musicTime=1901}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ playsound 0_58_L @s ^^1^ 0.94
execute @a[tag=musicPlayer,scores={musicTime=1901}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ playsound 0_66_L @s ^^1^ 0.94
execute @a[tag=musicPlayer,scores={musicTime=1901}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=1893}] ^^^ playsound 40_66_L @s ^^1^ 0.74
execute @a[tag=musicPlayer,scores={musicTime=1901}] ^^^ stopsound @s 40_66_L
execute @a[tag=musicPlayer,scores={musicTime=1893}] ^^^ playsound 40_70_L @s ^^1^ 0.94
execute @a[tag=musicPlayer,scores={musicTime=1901}] ^^^ stopsound @s 40_70_L
execute @a[tag=musicPlayer,scores={musicTime=1893}] ^^^ playsound 40_78_L @s ^^1^ 0.94
execute @a[tag=musicPlayer,scores={musicTime=1901}] ^^^ stopsound @s 40_78_L
execute @a[tag=musicPlayer,scores={musicTime=1893}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1893}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1901}] ^^^ playsound 0_66_L @s ^^1^ 0.75
execute @a[tag=musicPlayer,scores={musicTime=1910}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=1901}] ^^^ playsound 0_70_L @s ^^1^ 0.95
execute @a[tag=musicPlayer,scores={musicTime=1910}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=1901}] ^^^ playsound 0_75_L @s ^^1^ 0.95
execute @a[tag=musicPlayer,scores={musicTime=1910}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1901}] ^^^ playsound 39_42_L @s ^^1^ 0.75
execute @a[tag=musicPlayer,scores={musicTime=1910}] ^^^ stopsound @s 39_42_L
execute @a[tag=musicPlayer,scores={musicTime=1901}] ^^^ playsound 39_49_L @s ^^1^ 0.95
execute @a[tag=musicPlayer,scores={musicTime=1910}] ^^^ stopsound @s 39_49_L
execute @a[tag=musicPlayer,scores={musicTime=1901}] ^^^ playsound 39_54_L @s ^^1^ 0.95
execute @a[tag=musicPlayer,scores={musicTime=1910}] ^^^ stopsound @s 39_54_L
execute @a[tag=musicPlayer,scores={musicTime=1901}] ^^^ playsound 38_78_L @s ^^1^ 0.75
execute @a[tag=musicPlayer,scores={musicTime=1910}] ^^^ stopsound @s 38_78_L
execute @a[tag=musicPlayer,scores={musicTime=1901}] ^^^ playsound 38_82_L @s ^^1^ 0.95
execute @a[tag=musicPlayer,scores={musicTime=1910}] ^^^ stopsound @s 38_82_L
execute @a[tag=musicPlayer,scores={musicTime=1901}] ^^^ playsound 38_87_L @s ^^1^ 0.95
execute @a[tag=musicPlayer,scores={musicTime=1910}] ^^^ stopsound @s 38_87_L
execute @a[tag=musicPlayer,scores={musicTime=1902}] ^^^ playsound 0_42_L @s ^^1^ 0.75
execute @a[tag=musicPlayer,scores={musicTime=1910}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1902}] ^^^ playsound 0_49_L @s ^^1^ 0.95
execute @a[tag=musicPlayer,scores={musicTime=1910}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=1902}] ^^^ playsound 0_54_L @s ^^1^ 0.95
execute @a[tag=musicPlayer,scores={musicTime=1910}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1902}] ^^^ playsound 48_42_L @s ^^1^ 0.75
execute @a[tag=musicPlayer,scores={musicTime=1910}] ^^^ stopsound @s 48_42_L
execute @a[tag=musicPlayer,scores={musicTime=1902}] ^^^ playsound 48_49_L @s ^^1^ 0.95
execute @a[tag=musicPlayer,scores={musicTime=1910}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=1902}] ^^^ playsound 48_54_L @s ^^1^ 0.95
execute @a[tag=musicPlayer,scores={musicTime=1910}] ^^^ stopsound @s 48_54_L
execute @a[tag=musicPlayer,scores={musicTime=1902}] ^^^ playsound 38_42_L @s ^^1^ 0.75
execute @a[tag=musicPlayer,scores={musicTime=1910}] ^^^ stopsound @s 38_42_L
execute @a[tag=musicPlayer,scores={musicTime=1902}] ^^^ playsound 38_49_L @s ^^1^ 0.95
execute @a[tag=musicPlayer,scores={musicTime=1910}] ^^^ stopsound @s 38_49_L
execute @a[tag=musicPlayer,scores={musicTime=1902}] ^^^ playsound 38_54_L @s ^^1^ 0.95
execute @a[tag=musicPlayer,scores={musicTime=1910}] ^^^ stopsound @s 38_54_L
execute @a[tag=musicPlayer,scores={musicTime=1902}] ^^^ playsound 0_54_L @s ^^1^ 0.75
execute @a[tag=musicPlayer,scores={musicTime=1910}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1902}] ^^^ playsound 0_58_L @s ^^1^ 0.95
execute @a[tag=musicPlayer,scores={musicTime=1910}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=1902}] ^^^ playsound 0_63_L @s ^^1^ 0.95
execute @a[tag=musicPlayer,scores={musicTime=1910}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=1902}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1902}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1902}] ^^^ playsound 40_66_L @s ^^1^ 0.75
execute @a[tag=musicPlayer,scores={musicTime=1911}] ^^^ stopsound @s 40_66_L
execute @a[tag=musicPlayer,scores={musicTime=1902}] ^^^ playsound 40_70_L @s ^^1^ 0.95
execute @a[tag=musicPlayer,scores={musicTime=1911}] ^^^ stopsound @s 40_70_L
execute @a[tag=musicPlayer,scores={musicTime=1902}] ^^^ playsound 40_75_L @s ^^1^ 0.95
execute @a[tag=musicPlayer,scores={musicTime=1911}] ^^^ stopsound @s 40_75_L
execute @a[tag=musicPlayer,scores={musicTime=1910}] ^^^ playsound -1_35_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1910}] ^^^ playsound 0_66_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1919}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=1910}] ^^^ playsound 0_78_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1919}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=1911}] ^^^ playsound 39_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1919}] ^^^ stopsound @s 39_42_L
execute @a[tag=musicPlayer,scores={musicTime=1911}] ^^^ playsound 39_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1919}] ^^^ stopsound @s 39_49_L
execute @a[tag=musicPlayer,scores={musicTime=1911}] ^^^ playsound 38_78_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1919}] ^^^ stopsound @s 38_78_L
execute @a[tag=musicPlayer,scores={musicTime=1911}] ^^^ playsound 38_90_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1919}] ^^^ stopsound @s 38_90_L
execute @a[tag=musicPlayer,scores={musicTime=1911}] ^^^ playsound 0_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1919}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1911}] ^^^ playsound 0_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1919}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=1911}] ^^^ playsound 48_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1919}] ^^^ stopsound @s 48_42_L
execute @a[tag=musicPlayer,scores={musicTime=1911}] ^^^ playsound 48_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1919}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=1911}] ^^^ playsound 38_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1919}] ^^^ stopsound @s 38_42_L
execute @a[tag=musicPlayer,scores={musicTime=1911}] ^^^ playsound 38_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1919}] ^^^ stopsound @s 38_49_L
execute @a[tag=musicPlayer,scores={musicTime=1911}] ^^^ playsound 0_54_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1920}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1911}] ^^^ playsound 0_66_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1920}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=1911}] ^^^ playsound 40_66_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1920}] ^^^ stopsound @s 40_66_L
execute @a[tag=musicPlayer,scores={musicTime=1911}] ^^^ playsound 40_78_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1920}] ^^^ stopsound @s 40_78_L
execute @a[tag=musicPlayer,scores={musicTime=1919}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1919}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1920}] ^^^ playsound 0_63_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1933}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=1920}] ^^^ playsound 0_68_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1933}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=1920}] ^^^ playsound 0_75_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1933}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1920}] ^^^ playsound 39_40_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1928}] ^^^ stopsound @s 39_40_L
execute @a[tag=musicPlayer,scores={musicTime=1920}] ^^^ playsound 39_47_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1928}] ^^^ stopsound @s 39_47_L
execute @a[tag=musicPlayer,scores={musicTime=1920}] ^^^ playsound 38_75_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1933}] ^^^ stopsound @s 38_75_L
execute @a[tag=musicPlayer,scores={musicTime=1920}] ^^^ playsound 38_80_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1933}] ^^^ stopsound @s 38_80_L
execute @a[tag=musicPlayer,scores={musicTime=1920}] ^^^ playsound 38_87_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1933}] ^^^ stopsound @s 38_87_L
execute @a[tag=musicPlayer,scores={musicTime=1920}] ^^^ playsound 0_40_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1929}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=1920}] ^^^ playsound 0_47_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1929}] ^^^ stopsound @s 0_47_L
execute @a[tag=musicPlayer,scores={musicTime=1920}] ^^^ playsound 48_40_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1929}] ^^^ stopsound @s 48_40_L
execute @a[tag=musicPlayer,scores={musicTime=1920}] ^^^ playsound 48_47_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1929}] ^^^ stopsound @s 48_47_L
execute @a[tag=musicPlayer,scores={musicTime=1920}] ^^^ playsound 38_40_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1929}] ^^^ stopsound @s 38_40_L
execute @a[tag=musicPlayer,scores={musicTime=1920}] ^^^ playsound 38_47_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1929}] ^^^ stopsound @s 38_47_L
execute @a[tag=musicPlayer,scores={musicTime=1920}] ^^^ playsound 0_51_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1933}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=1920}] ^^^ playsound 0_56_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1933}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=1920}] ^^^ playsound 0_63_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1933}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=1920}] ^^^ playsound 40_63_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1934}] ^^^ stopsound @s 40_63_L
execute @a[tag=musicPlayer,scores={musicTime=1920}] ^^^ playsound 40_68_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1934}] ^^^ stopsound @s 40_68_L
execute @a[tag=musicPlayer,scores={musicTime=1920}] ^^^ playsound 40_75_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1934}] ^^^ stopsound @s 40_75_L
execute @a[tag=musicPlayer,scores={musicTime=1929}] ^^^ playsound 39_40_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1938}] ^^^ stopsound @s 39_40_L
execute @a[tag=musicPlayer,scores={musicTime=1929}] ^^^ playsound 39_47_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1938}] ^^^ stopsound @s 39_47_L
execute @a[tag=musicPlayer,scores={musicTime=1929}] ^^^ playsound 0_40_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1938}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=1929}] ^^^ playsound 0_47_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1938}] ^^^ stopsound @s 0_47_L
execute @a[tag=musicPlayer,scores={musicTime=1929}] ^^^ playsound 48_40_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1938}] ^^^ stopsound @s 48_40_L
execute @a[tag=musicPlayer,scores={musicTime=1929}] ^^^ playsound 48_47_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1938}] ^^^ stopsound @s 48_47_L
execute @a[tag=musicPlayer,scores={musicTime=1929}] ^^^ playsound 38_40_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1938}] ^^^ stopsound @s 38_40_L
execute @a[tag=musicPlayer,scores={musicTime=1929}] ^^^ playsound 38_47_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1938}] ^^^ stopsound @s 38_47_L
execute @a[tag=musicPlayer,scores={musicTime=1930}] ^^^ playsound -1_38_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1934}] ^^^ playsound 0_66_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1934}] ^^^ playsound 0_78_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1934}] ^^^ playsound 38_78_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1934}] ^^^ playsound 38_90_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1934}] ^^^ playsound 0_54_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1934}] ^^^ playsound 0_66_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1934}] ^^^ playsound 40_66_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1934}] ^^^ playsound 40_78_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1938}] ^^^ playsound 0_63_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1951}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=1938}] ^^^ playsound 0_68_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1951}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=1938}] ^^^ playsound 0_75_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1951}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1938}] ^^^ playsound 39_40_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1947}] ^^^ stopsound @s 39_40_L
execute @a[tag=musicPlayer,scores={musicTime=1938}] ^^^ playsound 39_47_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1947}] ^^^ stopsound @s 39_47_L
execute @a[tag=musicPlayer,scores={musicTime=1938}] ^^^ playsound 39_52_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1947}] ^^^ stopsound @s 39_52_L
execute @a[tag=musicPlayer,scores={musicTime=1938}] ^^^ playsound 38_75_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1951}] ^^^ stopsound @s 38_75_L
execute @a[tag=musicPlayer,scores={musicTime=1938}] ^^^ playsound 38_80_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1951}] ^^^ stopsound @s 38_80_L
execute @a[tag=musicPlayer,scores={musicTime=1938}] ^^^ playsound 38_87_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1951}] ^^^ stopsound @s 38_87_L
execute @a[tag=musicPlayer,scores={musicTime=1938}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1938}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1938}] ^^^ playsound 0_40_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1947}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=1938}] ^^^ playsound 0_47_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1947}] ^^^ stopsound @s 0_47_L
execute @a[tag=musicPlayer,scores={musicTime=1938}] ^^^ playsound 0_52_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1947}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=1938}] ^^^ playsound 48_40_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1947}] ^^^ stopsound @s 48_40_L
execute @a[tag=musicPlayer,scores={musicTime=1938}] ^^^ playsound 48_47_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1947}] ^^^ stopsound @s 48_47_L
execute @a[tag=musicPlayer,scores={musicTime=1938}] ^^^ playsound 48_52_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1947}] ^^^ stopsound @s 48_52_L
execute @a[tag=musicPlayer,scores={musicTime=1938}] ^^^ playsound 38_40_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1947}] ^^^ stopsound @s 38_40_L
execute @a[tag=musicPlayer,scores={musicTime=1938}] ^^^ playsound 38_47_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1947}] ^^^ stopsound @s 38_47_L
execute @a[tag=musicPlayer,scores={musicTime=1938}] ^^^ playsound 38_52_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1947}] ^^^ stopsound @s 38_52_L
execute @a[tag=musicPlayer,scores={musicTime=1939}] ^^^ playsound 0_51_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1952}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=1939}] ^^^ playsound 0_56_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1952}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=1939}] ^^^ playsound 0_63_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1952}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=1939}] ^^^ playsound 40_63_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1952}] ^^^ stopsound @s 40_63_L
execute @a[tag=musicPlayer,scores={musicTime=1939}] ^^^ playsound 40_68_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1952}] ^^^ stopsound @s 40_68_L
execute @a[tag=musicPlayer,scores={musicTime=1939}] ^^^ playsound 40_75_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1952}] ^^^ stopsound @s 40_75_L
execute @a[tag=musicPlayer,scores={musicTime=1947}] ^^^ playsound -1_38_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1947}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1948}] ^^^ playsound 39_40_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1956}] ^^^ stopsound @s 39_40_L
execute @a[tag=musicPlayer,scores={musicTime=1948}] ^^^ playsound 39_47_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1956}] ^^^ stopsound @s 39_47_L
execute @a[tag=musicPlayer,scores={musicTime=1948}] ^^^ playsound 0_40_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1956}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=1948}] ^^^ playsound 0_47_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1956}] ^^^ stopsound @s 0_47_L
execute @a[tag=musicPlayer,scores={musicTime=1948}] ^^^ playsound 48_40_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1956}] ^^^ stopsound @s 48_40_L
execute @a[tag=musicPlayer,scores={musicTime=1948}] ^^^ playsound 48_47_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1956}] ^^^ stopsound @s 48_47_L
execute @a[tag=musicPlayer,scores={musicTime=1948}] ^^^ playsound 38_40_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1956}] ^^^ stopsound @s 38_40_L
execute @a[tag=musicPlayer,scores={musicTime=1948}] ^^^ playsound 38_47_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1956}] ^^^ stopsound @s 38_47_L
execute @a[tag=musicPlayer,scores={musicTime=1952}] ^^^ playsound 0_66_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1952}] ^^^ playsound 0_78_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1952}] ^^^ playsound 38_78_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1952}] ^^^ playsound 38_90_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1952}] ^^^ playsound 0_54_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1952}] ^^^ playsound 0_66_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1953}] ^^^ playsound 40_66_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1953}] ^^^ playsound 40_78_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1953}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1957}] ^^^ playsound 0_63_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1957}] ^^^ playsound 0_70_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1957}] ^^^ playsound 0_75_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1957}] ^^^ playsound 39_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1965}] ^^^ stopsound @s 39_42_L
execute @a[tag=musicPlayer,scores={musicTime=1957}] ^^^ playsound 39_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1965}] ^^^ stopsound @s 39_49_L
execute @a[tag=musicPlayer,scores={musicTime=1957}] ^^^ playsound 38_75_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1957}] ^^^ playsound 38_82_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1957}] ^^^ playsound 38_87_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1957}] ^^^ playsound 0_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1966}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1957}] ^^^ playsound 0_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1966}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=1957}] ^^^ playsound 48_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1966}] ^^^ stopsound @s 48_42_L
execute @a[tag=musicPlayer,scores={musicTime=1957}] ^^^ playsound 48_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1966}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=1957}] ^^^ playsound 38_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1966}] ^^^ stopsound @s 38_42_L
execute @a[tag=musicPlayer,scores={musicTime=1957}] ^^^ playsound 38_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1966}] ^^^ stopsound @s 38_49_L
execute @a[tag=musicPlayer,scores={musicTime=1957}] ^^^ playsound 0_51_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1957}] ^^^ playsound 0_58_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1957}] ^^^ playsound 0_63_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1957}] ^^^ playsound 40_63_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1957}] ^^^ playsound 40_70_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1957}] ^^^ playsound 40_75_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1958}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1958}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1961}] ^^^ playsound 0_66_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1961}] ^^^ playsound 0_78_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1961}] ^^^ playsound 38_78_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1961}] ^^^ playsound 38_90_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1962}] ^^^ playsound 0_54_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1962}] ^^^ playsound 0_66_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1962}] ^^^ playsound 40_66_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1962}] ^^^ playsound 40_78_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1966}] ^^^ playsound 0_68_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1966}] ^^^ playsound 0_80_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1966}] ^^^ playsound 39_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1975}] ^^^ stopsound @s 39_42_L
execute @a[tag=musicPlayer,scores={musicTime=1966}] ^^^ playsound 39_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1975}] ^^^ stopsound @s 39_49_L
execute @a[tag=musicPlayer,scores={musicTime=1966}] ^^^ playsound 38_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1975}] ^^^ stopsound @s 38_42_L
execute @a[tag=musicPlayer,scores={musicTime=1966}] ^^^ playsound 38_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1975}] ^^^ stopsound @s 38_49_L
execute @a[tag=musicPlayer,scores={musicTime=1966}] ^^^ playsound 38_80_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1966}] ^^^ playsound 38_92_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1966}] ^^^ playsound 0_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1975}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1966}] ^^^ playsound 0_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1975}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=1966}] ^^^ playsound 48_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1975}] ^^^ stopsound @s 48_42_L
execute @a[tag=musicPlayer,scores={musicTime=1966}] ^^^ playsound 48_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1975}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=1966}] ^^^ playsound 0_56_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1966}] ^^^ playsound 0_68_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1966}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1966}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1967}] ^^^ playsound 40_68_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1967}] ^^^ playsound 40_80_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1970}] ^^^ playsound 0_63_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1970}] ^^^ playsound 0_75_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1971}] ^^^ playsound 38_75_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1971}] ^^^ playsound 38_87_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1971}] ^^^ playsound 0_51_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1971}] ^^^ playsound 0_63_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1971}] ^^^ playsound 40_63_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1971}] ^^^ playsound 40_75_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1975}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=1975}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1975}] ^^^ playsound 0_66_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1984}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=1975}] ^^^ playsound 0_70_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1984}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=1975}] ^^^ playsound 0_78_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1984}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=1975}] ^^^ playsound 39_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1984}] ^^^ stopsound @s 39_42_L
execute @a[tag=musicPlayer,scores={musicTime=1975}] ^^^ playsound 39_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1984}] ^^^ stopsound @s 39_49_L
execute @a[tag=musicPlayer,scores={musicTime=1975}] ^^^ playsound 39_54_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1984}] ^^^ stopsound @s 39_54_L
execute @a[tag=musicPlayer,scores={musicTime=1975}] ^^^ playsound 38_78_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1984}] ^^^ stopsound @s 38_78_L
execute @a[tag=musicPlayer,scores={musicTime=1975}] ^^^ playsound 38_82_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1984}] ^^^ stopsound @s 38_82_L
execute @a[tag=musicPlayer,scores={musicTime=1975}] ^^^ playsound 38_90_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1984}] ^^^ stopsound @s 38_90_L
execute @a[tag=musicPlayer,scores={musicTime=1975}] ^^^ playsound 0_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1984}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1975}] ^^^ playsound 0_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1984}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=1975}] ^^^ playsound 0_54_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1984}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1975}] ^^^ playsound 48_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1984}] ^^^ stopsound @s 48_42_L
execute @a[tag=musicPlayer,scores={musicTime=1975}] ^^^ playsound 48_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1984}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=1975}] ^^^ playsound 48_54_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1984}] ^^^ stopsound @s 48_54_L
execute @a[tag=musicPlayer,scores={musicTime=1975}] ^^^ playsound 38_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1984}] ^^^ stopsound @s 38_42_L
execute @a[tag=musicPlayer,scores={musicTime=1975}] ^^^ playsound 38_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1984}] ^^^ stopsound @s 38_49_L
execute @a[tag=musicPlayer,scores={musicTime=1975}] ^^^ playsound 38_54_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1984}] ^^^ stopsound @s 38_54_L
execute @a[tag=musicPlayer,scores={musicTime=1976}] ^^^ playsound 0_54_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1984}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1976}] ^^^ playsound 0_58_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1984}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=1976}] ^^^ playsound 0_66_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1984}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=1976}] ^^^ playsound 40_66_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1984}] ^^^ stopsound @s 40_66_L
execute @a[tag=musicPlayer,scores={musicTime=1976}] ^^^ playsound 40_70_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1984}] ^^^ stopsound @s 40_70_L
execute @a[tag=musicPlayer,scores={musicTime=1976}] ^^^ playsound 40_78_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1984}] ^^^ stopsound @s 40_78_L
execute @a[tag=musicPlayer,scores={musicTime=1984}] ^^^ playsound 0_66_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1993}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=1984}] ^^^ playsound 0_78_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1993}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=1984}] ^^^ playsound 39_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1993}] ^^^ stopsound @s 39_42_L
execute @a[tag=musicPlayer,scores={musicTime=1984}] ^^^ playsound 39_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1993}] ^^^ stopsound @s 39_49_L
execute @a[tag=musicPlayer,scores={musicTime=1984}] ^^^ playsound 38_78_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1993}] ^^^ stopsound @s 38_78_L
execute @a[tag=musicPlayer,scores={musicTime=1984}] ^^^ playsound 38_90_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1993}] ^^^ stopsound @s 38_90_L
execute @a[tag=musicPlayer,scores={musicTime=1985}] ^^^ playsound 0_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1993}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1985}] ^^^ playsound 0_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1993}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=1985}] ^^^ playsound 48_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1993}] ^^^ stopsound @s 48_42_L
execute @a[tag=musicPlayer,scores={musicTime=1985}] ^^^ playsound 48_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1993}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=1985}] ^^^ playsound 38_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1993}] ^^^ stopsound @s 38_42_L
execute @a[tag=musicPlayer,scores={musicTime=1985}] ^^^ playsound 38_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1993}] ^^^ stopsound @s 38_49_L
execute @a[tag=musicPlayer,scores={musicTime=1985}] ^^^ playsound 0_54_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1993}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1985}] ^^^ playsound 0_66_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1993}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=1985}] ^^^ playsound 40_66_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=1994}] ^^^ stopsound @s 40_66_L
execute @a[tag=musicPlayer,scores={musicTime=1985}] ^^^ playsound 40_78_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=1994}] ^^^ stopsound @s 40_78_L
execute @a[tag=musicPlayer,scores={musicTime=1986}] ^^^ playsound -1_35_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1994}] ^^^ playsound 0_63_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2007}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=1994}] ^^^ playsound 0_71_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2007}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=1994}] ^^^ playsound 0_75_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2007}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1994}] ^^^ playsound 39_44_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2002}] ^^^ stopsound @s 39_44_L
execute @a[tag=musicPlayer,scores={musicTime=1994}] ^^^ playsound 39_51_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2002}] ^^^ stopsound @s 39_51_L
execute @a[tag=musicPlayer,scores={musicTime=1994}] ^^^ playsound 38_75_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2007}] ^^^ stopsound @s 38_75_L
execute @a[tag=musicPlayer,scores={musicTime=1994}] ^^^ playsound 38_83_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2007}] ^^^ stopsound @s 38_83_L
execute @a[tag=musicPlayer,scores={musicTime=1994}] ^^^ playsound 38_87_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2007}] ^^^ stopsound @s 38_87_L
execute @a[tag=musicPlayer,scores={musicTime=1994}] ^^^ playsound 0_44_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2002}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=1994}] ^^^ playsound 0_51_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2002}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=1994}] ^^^ playsound 48_44_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2002}] ^^^ stopsound @s 48_44_L
execute @a[tag=musicPlayer,scores={musicTime=1994}] ^^^ playsound 48_51_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2002}] ^^^ stopsound @s 48_51_L
execute @a[tag=musicPlayer,scores={musicTime=1994}] ^^^ playsound 38_44_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2002}] ^^^ stopsound @s 38_44_L
execute @a[tag=musicPlayer,scores={musicTime=1994}] ^^^ playsound 38_51_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2002}] ^^^ stopsound @s 38_51_L
execute @a[tag=musicPlayer,scores={musicTime=1994}] ^^^ playsound 0_51_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2007}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=1994}] ^^^ playsound 0_59_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2007}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=1994}] ^^^ playsound 0_63_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2007}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=1994}] ^^^ playsound 40_63_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2007}] ^^^ stopsound @s 40_63_L
execute @a[tag=musicPlayer,scores={musicTime=1994}] ^^^ playsound 40_71_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2007}] ^^^ stopsound @s 40_71_L
execute @a[tag=musicPlayer,scores={musicTime=1994}] ^^^ playsound 40_75_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2007}] ^^^ stopsound @s 40_75_L
execute @a[tag=musicPlayer,scores={musicTime=1994}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=1994}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2003}] ^^^ playsound 39_44_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2012}] ^^^ stopsound @s 39_44_L
execute @a[tag=musicPlayer,scores={musicTime=2003}] ^^^ playsound 39_51_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2012}] ^^^ stopsound @s 39_51_L
execute @a[tag=musicPlayer,scores={musicTime=2003}] ^^^ playsound -1_38_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=2003}] ^^^ playsound 0_44_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2012}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=2003}] ^^^ playsound 0_51_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2012}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=2003}] ^^^ playsound 48_44_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2012}] ^^^ stopsound @s 48_44_L
execute @a[tag=musicPlayer,scores={musicTime=2003}] ^^^ playsound 48_51_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2012}] ^^^ stopsound @s 48_51_L
execute @a[tag=musicPlayer,scores={musicTime=2003}] ^^^ playsound 38_44_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2012}] ^^^ stopsound @s 38_44_L
execute @a[tag=musicPlayer,scores={musicTime=2003}] ^^^ playsound 38_51_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2012}] ^^^ stopsound @s 38_51_L
execute @a[tag=musicPlayer,scores={musicTime=2007}] ^^^ playsound 0_66_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2007}] ^^^ playsound 0_78_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2008}] ^^^ playsound 38_78_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2008}] ^^^ playsound 38_90_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2008}] ^^^ playsound 0_54_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2008}] ^^^ playsound 0_66_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2008}] ^^^ playsound 40_66_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2008}] ^^^ playsound 40_78_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2012}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=2012}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2012}] ^^^ playsound 0_63_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2025}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=2012}] ^^^ playsound 0_71_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2025}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=2012}] ^^^ playsound 0_75_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2025}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=2012}] ^^^ playsound 38_75_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2025}] ^^^ stopsound @s 38_75_L
execute @a[tag=musicPlayer,scores={musicTime=2012}] ^^^ playsound 38_83_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2025}] ^^^ stopsound @s 38_83_L
execute @a[tag=musicPlayer,scores={musicTime=2012}] ^^^ playsound 38_87_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2025}] ^^^ stopsound @s 38_87_L
execute @a[tag=musicPlayer,scores={musicTime=2012}] ^^^ playsound 39_44_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2021}] ^^^ stopsound @s 39_44_L
execute @a[tag=musicPlayer,scores={musicTime=2012}] ^^^ playsound 39_51_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2021}] ^^^ stopsound @s 39_51_L
execute @a[tag=musicPlayer,scores={musicTime=2012}] ^^^ playsound 39_56_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2021}] ^^^ stopsound @s 39_56_L
execute @a[tag=musicPlayer,scores={musicTime=2012}] ^^^ playsound 0_44_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2021}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=2012}] ^^^ playsound 0_51_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2021}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=2012}] ^^^ playsound 0_56_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2021}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=2012}] ^^^ playsound 48_44_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2021}] ^^^ stopsound @s 48_44_L
execute @a[tag=musicPlayer,scores={musicTime=2012}] ^^^ playsound 48_51_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2021}] ^^^ stopsound @s 48_51_L
execute @a[tag=musicPlayer,scores={musicTime=2012}] ^^^ playsound 48_56_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2021}] ^^^ stopsound @s 48_56_L
execute @a[tag=musicPlayer,scores={musicTime=2012}] ^^^ playsound 38_44_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2021}] ^^^ stopsound @s 38_44_L
execute @a[tag=musicPlayer,scores={musicTime=2012}] ^^^ playsound 38_51_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2021}] ^^^ stopsound @s 38_51_L
execute @a[tag=musicPlayer,scores={musicTime=2012}] ^^^ playsound 38_56_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2021}] ^^^ stopsound @s 38_56_L
execute @a[tag=musicPlayer,scores={musicTime=2012}] ^^^ playsound 0_51_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2026}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=2012}] ^^^ playsound 0_59_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2026}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=2012}] ^^^ playsound 0_63_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2026}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=2013}] ^^^ playsound 40_63_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2026}] ^^^ stopsound @s 40_63_L
execute @a[tag=musicPlayer,scores={musicTime=2013}] ^^^ playsound 40_71_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2026}] ^^^ stopsound @s 40_71_L
execute @a[tag=musicPlayer,scores={musicTime=2013}] ^^^ playsound 40_75_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2026}] ^^^ stopsound @s 40_75_L
execute @a[tag=musicPlayer,scores={musicTime=2021}] ^^^ playsound 39_44_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2030}] ^^^ stopsound @s 39_44_L
execute @a[tag=musicPlayer,scores={musicTime=2021}] ^^^ playsound 39_51_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2030}] ^^^ stopsound @s 39_51_L
execute @a[tag=musicPlayer,scores={musicTime=2022}] ^^^ playsound 0_44_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2030}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=2022}] ^^^ playsound 0_51_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2030}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=2022}] ^^^ playsound 48_44_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2030}] ^^^ stopsound @s 48_44_L
execute @a[tag=musicPlayer,scores={musicTime=2022}] ^^^ playsound 48_51_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2030}] ^^^ stopsound @s 48_51_L
execute @a[tag=musicPlayer,scores={musicTime=2022}] ^^^ playsound 38_44_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2030}] ^^^ stopsound @s 38_44_L
execute @a[tag=musicPlayer,scores={musicTime=2022}] ^^^ playsound 38_51_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2030}] ^^^ stopsound @s 38_51_L
execute @a[tag=musicPlayer,scores={musicTime=2022}] ^^^ playsound -1_38_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=2022}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2026}] ^^^ playsound 0_66_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2026}] ^^^ playsound 0_78_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2026}] ^^^ playsound 38_78_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2026}] ^^^ playsound 38_90_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2026}] ^^^ playsound 0_54_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2026}] ^^^ playsound 0_66_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2027}] ^^^ playsound 40_66_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2027}] ^^^ playsound 40_78_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2027}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=2030}] ^^^ playsound 0_63_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2030}] ^^^ playsound 0_70_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2030}] ^^^ playsound 0_75_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2031}] ^^^ playsound 39_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2039}] ^^^ stopsound @s 39_42_L
execute @a[tag=musicPlayer,scores={musicTime=2031}] ^^^ playsound 39_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2039}] ^^^ stopsound @s 39_49_L
execute @a[tag=musicPlayer,scores={musicTime=2031}] ^^^ playsound 38_75_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2031}] ^^^ playsound 38_82_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2031}] ^^^ playsound 38_87_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2031}] ^^^ playsound 0_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2039}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=2031}] ^^^ playsound 0_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2039}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=2031}] ^^^ playsound 48_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2039}] ^^^ stopsound @s 48_42_L
execute @a[tag=musicPlayer,scores={musicTime=2031}] ^^^ playsound 48_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2039}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=2031}] ^^^ playsound 38_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2039}] ^^^ stopsound @s 38_42_L
execute @a[tag=musicPlayer,scores={musicTime=2031}] ^^^ playsound 38_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2039}] ^^^ stopsound @s 38_49_L
execute @a[tag=musicPlayer,scores={musicTime=2031}] ^^^ playsound 0_51_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2031}] ^^^ playsound 0_58_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2031}] ^^^ playsound 0_63_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2031}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=2031}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2031}] ^^^ playsound 40_63_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2031}] ^^^ playsound 40_70_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2031}] ^^^ playsound 40_75_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2035}] ^^^ playsound 0_66_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2035}] ^^^ playsound 0_78_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2035}] ^^^ playsound 38_78_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2035}] ^^^ playsound 38_90_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2036}] ^^^ playsound 0_54_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2036}] ^^^ playsound 0_66_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2036}] ^^^ playsound 40_66_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2036}] ^^^ playsound 40_78_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2040}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=2040}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2040}] ^^^ playsound 0_68_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2040}] ^^^ playsound 0_80_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2040}] ^^^ playsound 39_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2048}] ^^^ stopsound @s 39_42_L
execute @a[tag=musicPlayer,scores={musicTime=2040}] ^^^ playsound 39_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2048}] ^^^ stopsound @s 39_49_L
execute @a[tag=musicPlayer,scores={musicTime=2040}] ^^^ playsound 38_80_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2040}] ^^^ playsound 38_92_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2040}] ^^^ playsound 0_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2049}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=2040}] ^^^ playsound 0_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2049}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=2040}] ^^^ playsound 48_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2049}] ^^^ stopsound @s 48_42_L
execute @a[tag=musicPlayer,scores={musicTime=2040}] ^^^ playsound 48_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2049}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=2040}] ^^^ playsound 38_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2049}] ^^^ stopsound @s 38_42_L
execute @a[tag=musicPlayer,scores={musicTime=2040}] ^^^ playsound 38_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2049}] ^^^ stopsound @s 38_49_L
execute @a[tag=musicPlayer,scores={musicTime=2040}] ^^^ playsound 0_56_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2040}] ^^^ playsound 0_68_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2040}] ^^^ playsound 40_68_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2040}] ^^^ playsound 40_80_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2044}] ^^^ playsound 0_63_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2044}] ^^^ playsound 0_75_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2044}] ^^^ playsound 38_75_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2044}] ^^^ playsound 38_87_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2045}] ^^^ playsound 0_51_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2045}] ^^^ playsound 0_63_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2045}] ^^^ playsound 40_63_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2045}] ^^^ playsound 40_75_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2049}] ^^^ playsound 0_66_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=2049}] ^^^ playsound 0_70_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=2049}] ^^^ playsound 0_78_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=2049}] ^^^ playsound 39_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ stopsound @s 39_42_L
execute @a[tag=musicPlayer,scores={musicTime=2049}] ^^^ playsound 39_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ stopsound @s 39_49_L
execute @a[tag=musicPlayer,scores={musicTime=2049}] ^^^ playsound 39_54_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ stopsound @s 39_54_L
execute @a[tag=musicPlayer,scores={musicTime=2049}] ^^^ playsound 38_78_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ stopsound @s 38_78_L
execute @a[tag=musicPlayer,scores={musicTime=2049}] ^^^ playsound 38_82_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ stopsound @s 38_82_L
execute @a[tag=musicPlayer,scores={musicTime=2049}] ^^^ playsound 38_90_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ stopsound @s 38_90_L
execute @a[tag=musicPlayer,scores={musicTime=2049}] ^^^ playsound 0_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=2049}] ^^^ playsound 0_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=2049}] ^^^ playsound 0_54_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=2049}] ^^^ playsound 48_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ stopsound @s 48_42_L
execute @a[tag=musicPlayer,scores={musicTime=2049}] ^^^ playsound 48_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=2049}] ^^^ playsound 48_54_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ stopsound @s 48_54_L
execute @a[tag=musicPlayer,scores={musicTime=2049}] ^^^ playsound 38_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ stopsound @s 38_42_L
execute @a[tag=musicPlayer,scores={musicTime=2049}] ^^^ playsound 38_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ stopsound @s 38_49_L
execute @a[tag=musicPlayer,scores={musicTime=2049}] ^^^ playsound 38_54_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ stopsound @s 38_54_L
execute @a[tag=musicPlayer,scores={musicTime=2049}] ^^^ playsound 0_54_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=2049}] ^^^ playsound 0_58_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=2049}] ^^^ playsound 0_66_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=2050}] ^^^ playsound 40_66_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ stopsound @s 40_66_L
execute @a[tag=musicPlayer,scores={musicTime=2050}] ^^^ playsound 40_70_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ stopsound @s 40_70_L
execute @a[tag=musicPlayer,scores={musicTime=2050}] ^^^ playsound 40_78_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ stopsound @s 40_78_L
execute @a[tag=musicPlayer,scores={musicTime=2050}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=2050}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ playsound 0_66_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ playsound 0_70_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ playsound 0_78_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ playsound 39_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2067}] ^^^ stopsound @s 39_42_L
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ playsound 39_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2067}] ^^^ stopsound @s 39_49_L
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ playsound 38_78_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ playsound 38_82_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ playsound 38_90_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ playsound 0_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2067}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ playsound 0_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2067}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ playsound 48_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2067}] ^^^ stopsound @s 48_42_L
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ playsound 48_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2067}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ playsound 38_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2067}] ^^^ stopsound @s 38_42_L
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ playsound 38_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2067}] ^^^ stopsound @s 38_49_L
execute @a[tag=musicPlayer,scores={musicTime=2059}] ^^^ playsound 0_54_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2059}] ^^^ playsound 0_58_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2059}] ^^^ playsound 0_66_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2059}] ^^^ playsound 40_66_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2059}] ^^^ playsound 40_70_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2059}] ^^^ playsound 40_78_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2059}] ^^^ playsound -1_35_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=2063}] ^^^ playsound 0_66_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2063}] ^^^ playsound 0_70_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2063}] ^^^ playsound 0_78_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2063}] ^^^ playsound 38_78_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2063}] ^^^ playsound 38_82_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2063}] ^^^ playsound 38_90_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2063}] ^^^ playsound 0_54_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2063}] ^^^ playsound 0_58_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2063}] ^^^ playsound 0_66_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2064}] ^^^ playsound 40_66_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2064}] ^^^ playsound 40_70_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2064}] ^^^ playsound 40_78_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2067}] ^^^ playsound 0_63_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2076}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=2067}] ^^^ playsound 0_71_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2076}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=2067}] ^^^ playsound 0_75_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2076}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=2068}] ^^^ playsound 39_40_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2076}] ^^^ stopsound @s 39_40_L
execute @a[tag=musicPlayer,scores={musicTime=2068}] ^^^ playsound 39_47_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2076}] ^^^ stopsound @s 39_47_L
execute @a[tag=musicPlayer,scores={musicTime=2068}] ^^^ playsound 38_75_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2076}] ^^^ stopsound @s 38_75_L
execute @a[tag=musicPlayer,scores={musicTime=2068}] ^^^ playsound 38_83_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2076}] ^^^ stopsound @s 38_83_L
execute @a[tag=musicPlayer,scores={musicTime=2068}] ^^^ playsound 38_87_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2076}] ^^^ stopsound @s 38_87_L
execute @a[tag=musicPlayer,scores={musicTime=2068}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=2068}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2068}] ^^^ playsound 0_40_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2076}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=2068}] ^^^ playsound 0_47_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2076}] ^^^ stopsound @s 0_47_L
execute @a[tag=musicPlayer,scores={musicTime=2068}] ^^^ playsound 48_40_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2076}] ^^^ stopsound @s 48_40_L
execute @a[tag=musicPlayer,scores={musicTime=2068}] ^^^ playsound 48_47_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2076}] ^^^ stopsound @s 48_47_L
execute @a[tag=musicPlayer,scores={musicTime=2068}] ^^^ playsound 38_40_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2076}] ^^^ stopsound @s 38_40_L
execute @a[tag=musicPlayer,scores={musicTime=2068}] ^^^ playsound 38_47_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2076}] ^^^ stopsound @s 38_47_L
execute @a[tag=musicPlayer,scores={musicTime=2068}] ^^^ playsound 0_51_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2076}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=2068}] ^^^ playsound 0_59_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2076}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=2068}] ^^^ playsound 0_63_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2076}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=2068}] ^^^ playsound 40_63_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2077}] ^^^ stopsound @s 40_63_L
execute @a[tag=musicPlayer,scores={musicTime=2068}] ^^^ playsound 40_71_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2077}] ^^^ stopsound @s 40_71_L
execute @a[tag=musicPlayer,scores={musicTime=2068}] ^^^ playsound 40_75_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2077}] ^^^ stopsound @s 40_75_L
execute @a[tag=musicPlayer,scores={musicTime=2076}] ^^^ playsound -1_38_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=2077}] ^^^ playsound 0_61_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2085}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=2077}] ^^^ playsound 0_70_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2085}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=2077}] ^^^ playsound 0_73_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2085}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2077}] ^^^ playsound 39_40_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2085}] ^^^ stopsound @s 39_40_L
execute @a[tag=musicPlayer,scores={musicTime=2077}] ^^^ playsound 39_47_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2085}] ^^^ stopsound @s 39_47_L
execute @a[tag=musicPlayer,scores={musicTime=2077}] ^^^ playsound 38_73_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2085}] ^^^ stopsound @s 38_73_L
execute @a[tag=musicPlayer,scores={musicTime=2077}] ^^^ playsound 38_82_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2085}] ^^^ stopsound @s 38_82_L
execute @a[tag=musicPlayer,scores={musicTime=2077}] ^^^ playsound 38_85_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2085}] ^^^ stopsound @s 38_85_L
execute @a[tag=musicPlayer,scores={musicTime=2077}] ^^^ playsound 0_40_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2086}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=2077}] ^^^ playsound 0_47_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2086}] ^^^ stopsound @s 0_47_L
execute @a[tag=musicPlayer,scores={musicTime=2077}] ^^^ playsound 48_40_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2086}] ^^^ stopsound @s 48_40_L
execute @a[tag=musicPlayer,scores={musicTime=2077}] ^^^ playsound 48_47_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2086}] ^^^ stopsound @s 48_47_L
execute @a[tag=musicPlayer,scores={musicTime=2077}] ^^^ playsound 38_40_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2086}] ^^^ stopsound @s 38_40_L
execute @a[tag=musicPlayer,scores={musicTime=2077}] ^^^ playsound 38_47_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2086}] ^^^ stopsound @s 38_47_L
execute @a[tag=musicPlayer,scores={musicTime=2077}] ^^^ playsound 0_49_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2086}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=2077}] ^^^ playsound 0_58_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2086}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=2077}] ^^^ playsound 0_61_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2086}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=2077}] ^^^ playsound 40_61_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2086}] ^^^ stopsound @s 40_61_L
execute @a[tag=musicPlayer,scores={musicTime=2077}] ^^^ playsound 40_70_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2086}] ^^^ stopsound @s 40_70_L
execute @a[tag=musicPlayer,scores={musicTime=2077}] ^^^ playsound 40_73_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2086}] ^^^ stopsound @s 40_73_L
execute @a[tag=musicPlayer,scores={musicTime=2086}] ^^^ playsound 0_61_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2094}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=2086}] ^^^ playsound 0_70_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2094}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=2086}] ^^^ playsound 0_73_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2094}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2086}] ^^^ playsound 39_40_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2095}] ^^^ stopsound @s 39_40_L
execute @a[tag=musicPlayer,scores={musicTime=2086}] ^^^ playsound 39_47_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2095}] ^^^ stopsound @s 39_47_L
execute @a[tag=musicPlayer,scores={musicTime=2086}] ^^^ playsound 39_52_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2095}] ^^^ stopsound @s 39_52_L
execute @a[tag=musicPlayer,scores={musicTime=2086}] ^^^ playsound 38_40_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2095}] ^^^ stopsound @s 38_40_L
execute @a[tag=musicPlayer,scores={musicTime=2086}] ^^^ playsound 38_47_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2095}] ^^^ stopsound @s 38_47_L
execute @a[tag=musicPlayer,scores={musicTime=2086}] ^^^ playsound 38_52_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2095}] ^^^ stopsound @s 38_52_L
execute @a[tag=musicPlayer,scores={musicTime=2086}] ^^^ playsound 38_73_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2095}] ^^^ stopsound @s 38_73_L
execute @a[tag=musicPlayer,scores={musicTime=2086}] ^^^ playsound 38_82_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2095}] ^^^ stopsound @s 38_82_L
execute @a[tag=musicPlayer,scores={musicTime=2086}] ^^^ playsound 38_85_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2095}] ^^^ stopsound @s 38_85_L
execute @a[tag=musicPlayer,scores={musicTime=2086}] ^^^ playsound 0_40_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2095}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=2086}] ^^^ playsound 0_47_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2095}] ^^^ stopsound @s 0_47_L
execute @a[tag=musicPlayer,scores={musicTime=2086}] ^^^ playsound 0_52_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2095}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=2086}] ^^^ playsound 48_40_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2095}] ^^^ stopsound @s 48_40_L
execute @a[tag=musicPlayer,scores={musicTime=2086}] ^^^ playsound 48_47_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2095}] ^^^ stopsound @s 48_47_L
execute @a[tag=musicPlayer,scores={musicTime=2086}] ^^^ playsound 48_52_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2095}] ^^^ stopsound @s 48_52_L
execute @a[tag=musicPlayer,scores={musicTime=2086}] ^^^ playsound 0_49_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2095}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=2086}] ^^^ playsound 0_58_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2095}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=2086}] ^^^ playsound 0_61_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2095}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=2087}] ^^^ playsound 40_61_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2095}] ^^^ stopsound @s 40_61_L
execute @a[tag=musicPlayer,scores={musicTime=2087}] ^^^ playsound 40_70_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2095}] ^^^ stopsound @s 40_70_L
execute @a[tag=musicPlayer,scores={musicTime=2087}] ^^^ playsound 40_73_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2095}] ^^^ stopsound @s 40_73_L
execute @a[tag=musicPlayer,scores={musicTime=2087}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=2087}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2095}] ^^^ playsound 0_59_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2095}] ^^^ playsound 0_68_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2095}] ^^^ playsound 0_71_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2095}] ^^^ playsound 39_40_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2104}] ^^^ stopsound @s 39_40_L
execute @a[tag=musicPlayer,scores={musicTime=2095}] ^^^ playsound 39_47_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2104}] ^^^ stopsound @s 39_47_L
execute @a[tag=musicPlayer,scores={musicTime=2095}] ^^^ playsound 38_71_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2095}] ^^^ playsound 38_80_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2095}] ^^^ playsound 38_83_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2095}] ^^^ playsound 0_40_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2104}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=2095}] ^^^ playsound 0_47_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2104}] ^^^ stopsound @s 0_47_L
execute @a[tag=musicPlayer,scores={musicTime=2095}] ^^^ playsound 48_40_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2104}] ^^^ stopsound @s 48_40_L
execute @a[tag=musicPlayer,scores={musicTime=2095}] ^^^ playsound 48_47_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2104}] ^^^ stopsound @s 48_47_L
execute @a[tag=musicPlayer,scores={musicTime=2095}] ^^^ playsound 38_40_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2104}] ^^^ stopsound @s 38_40_L
execute @a[tag=musicPlayer,scores={musicTime=2095}] ^^^ playsound 38_47_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2104}] ^^^ stopsound @s 38_47_L
execute @a[tag=musicPlayer,scores={musicTime=2096}] ^^^ playsound 0_47_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2096}] ^^^ playsound 0_56_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2096}] ^^^ playsound 0_59_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2096}] ^^^ playsound -1_38_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=2096}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2096}] ^^^ playsound 40_59_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2096}] ^^^ playsound 40_68_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2096}] ^^^ playsound 40_71_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2100}] ^^^ playsound 0_63_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2113}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=2100}] ^^^ playsound 0_71_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2113}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=2100}] ^^^ playsound 0_75_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2113}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=2100}] ^^^ playsound 38_75_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2113}] ^^^ stopsound @s 38_75_L
execute @a[tag=musicPlayer,scores={musicTime=2100}] ^^^ playsound 38_83_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2113}] ^^^ stopsound @s 38_83_L
execute @a[tag=musicPlayer,scores={musicTime=2100}] ^^^ playsound 38_87_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2113}] ^^^ stopsound @s 38_87_L
execute @a[tag=musicPlayer,scores={musicTime=2100}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=2100}] ^^^ playsound 0_51_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2113}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=2100}] ^^^ playsound 0_59_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2113}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=2100}] ^^^ playsound 0_63_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2113}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=2100}] ^^^ playsound 40_63_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2114}] ^^^ stopsound @s 40_63_L
execute @a[tag=musicPlayer,scores={musicTime=2100}] ^^^ playsound 40_71_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2114}] ^^^ stopsound @s 40_71_L
execute @a[tag=musicPlayer,scores={musicTime=2100}] ^^^ playsound 40_75_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2114}] ^^^ stopsound @s 40_75_L
execute @a[tag=musicPlayer,scores={musicTime=2104}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=2104}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2104}] ^^^ playsound 39_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2113}] ^^^ stopsound @s 39_42_L
execute @a[tag=musicPlayer,scores={musicTime=2104}] ^^^ playsound 39_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2113}] ^^^ stopsound @s 39_49_L
execute @a[tag=musicPlayer,scores={musicTime=2105}] ^^^ playsound 0_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2113}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=2105}] ^^^ playsound 0_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2113}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=2105}] ^^^ playsound 48_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2113}] ^^^ stopsound @s 48_42_L
execute @a[tag=musicPlayer,scores={musicTime=2105}] ^^^ playsound 48_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2113}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=2105}] ^^^ playsound 38_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2113}] ^^^ stopsound @s 38_42_L
execute @a[tag=musicPlayer,scores={musicTime=2105}] ^^^ playsound 38_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2113}] ^^^ stopsound @s 38_49_L
execute @a[tag=musicPlayer,scores={musicTime=2114}] ^^^ playsound 0_61_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2122}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=2114}] ^^^ playsound 0_70_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2122}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=2114}] ^^^ playsound 0_73_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2122}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2114}] ^^^ playsound 39_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2122}] ^^^ stopsound @s 39_42_L
execute @a[tag=musicPlayer,scores={musicTime=2114}] ^^^ playsound 39_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2122}] ^^^ stopsound @s 39_49_L
execute @a[tag=musicPlayer,scores={musicTime=2114}] ^^^ playsound 38_73_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2122}] ^^^ stopsound @s 38_73_L
execute @a[tag=musicPlayer,scores={musicTime=2114}] ^^^ playsound 38_82_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2122}] ^^^ stopsound @s 38_82_L
execute @a[tag=musicPlayer,scores={musicTime=2114}] ^^^ playsound 38_85_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2122}] ^^^ stopsound @s 38_85_L
execute @a[tag=musicPlayer,scores={musicTime=2114}] ^^^ playsound 0_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2122}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=2114}] ^^^ playsound 0_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2122}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=2114}] ^^^ playsound 48_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2122}] ^^^ stopsound @s 48_42_L
execute @a[tag=musicPlayer,scores={musicTime=2114}] ^^^ playsound 48_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2122}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=2114}] ^^^ playsound 38_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2122}] ^^^ stopsound @s 38_42_L
execute @a[tag=musicPlayer,scores={musicTime=2114}] ^^^ playsound 38_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2122}] ^^^ stopsound @s 38_49_L
execute @a[tag=musicPlayer,scores={musicTime=2114}] ^^^ playsound 0_49_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2123}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=2114}] ^^^ playsound 0_58_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2123}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=2114}] ^^^ playsound 0_61_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2123}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=2114}] ^^^ playsound 40_61_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2123}] ^^^ stopsound @s 40_61_L
execute @a[tag=musicPlayer,scores={musicTime=2114}] ^^^ playsound 40_70_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2123}] ^^^ stopsound @s 40_70_L
execute @a[tag=musicPlayer,scores={musicTime=2114}] ^^^ playsound 40_73_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2123}] ^^^ stopsound @s 40_73_L
execute @a[tag=musicPlayer,scores={musicTime=2115}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=2115}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2123}] ^^^ playsound 0_61_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2131}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=2123}] ^^^ playsound 0_70_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2131}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=2123}] ^^^ playsound 0_73_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2131}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2123}] ^^^ playsound 39_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ stopsound @s 39_42_L
execute @a[tag=musicPlayer,scores={musicTime=2123}] ^^^ playsound 39_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ stopsound @s 39_49_L
execute @a[tag=musicPlayer,scores={musicTime=2123}] ^^^ playsound 39_54_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ stopsound @s 39_54_L
execute @a[tag=musicPlayer,scores={musicTime=2123}] ^^^ playsound 38_73_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ stopsound @s 38_73_L
execute @a[tag=musicPlayer,scores={musicTime=2123}] ^^^ playsound 38_82_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ stopsound @s 38_82_L
execute @a[tag=musicPlayer,scores={musicTime=2123}] ^^^ playsound 38_85_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ stopsound @s 38_85_L
execute @a[tag=musicPlayer,scores={musicTime=2123}] ^^^ playsound 0_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=2123}] ^^^ playsound 0_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=2123}] ^^^ playsound 0_54_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=2123}] ^^^ playsound 48_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ stopsound @s 48_42_L
execute @a[tag=musicPlayer,scores={musicTime=2123}] ^^^ playsound 48_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=2123}] ^^^ playsound 48_54_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ stopsound @s 48_54_L
execute @a[tag=musicPlayer,scores={musicTime=2123}] ^^^ playsound 38_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ stopsound @s 38_42_L
execute @a[tag=musicPlayer,scores={musicTime=2123}] ^^^ playsound 38_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ stopsound @s 38_49_L
execute @a[tag=musicPlayer,scores={musicTime=2123}] ^^^ playsound 38_54_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ stopsound @s 38_54_L
execute @a[tag=musicPlayer,scores={musicTime=2123}] ^^^ playsound 0_49_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=2123}] ^^^ playsound 0_58_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=2123}] ^^^ playsound 0_61_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=2124}] ^^^ playsound 40_61_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ stopsound @s 40_61_L
execute @a[tag=musicPlayer,scores={musicTime=2124}] ^^^ playsound 40_70_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ stopsound @s 40_70_L
execute @a[tag=musicPlayer,scores={musicTime=2124}] ^^^ playsound 40_73_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ stopsound @s 40_73_L
execute @a[tag=musicPlayer,scores={musicTime=2124}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=2124}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ playsound 0_59_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ playsound 0_68_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ playsound 0_71_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ playsound 38_71_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ playsound 38_80_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ playsound 38_83_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ playsound 39_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2141}] ^^^ stopsound @s 39_42_L
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ playsound 39_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2141}] ^^^ stopsound @s 39_49_L
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ playsound -1_35_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ playsound 0_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2141}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ playsound 0_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2141}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ playsound 48_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2141}] ^^^ stopsound @s 48_42_L
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ playsound 48_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2141}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ playsound 38_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2141}] ^^^ stopsound @s 38_42_L
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ playsound 38_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2141}] ^^^ stopsound @s 38_49_L
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ playsound 0_47_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ playsound 0_56_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ playsound 0_59_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2133}] ^^^ playsound 40_59_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2133}] ^^^ playsound 40_68_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2133}] ^^^ playsound 40_71_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2137}] ^^^ playsound 0_59_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2137}] ^^^ playsound 0_68_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2137}] ^^^ playsound 0_71_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2137}] ^^^ playsound 38_71_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2137}] ^^^ playsound 38_80_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2137}] ^^^ playsound 38_83_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2137}] ^^^ playsound 0_47_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2137}] ^^^ playsound 0_56_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2137}] ^^^ playsound 0_59_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2137}] ^^^ playsound 40_59_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2137}] ^^^ playsound 40_68_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2137}] ^^^ playsound 40_71_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2141}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=2141}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2141}] ^^^ playsound 0_56_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2150}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=2141}] ^^^ playsound 0_63_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2150}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=2141}] ^^^ playsound 0_68_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2150}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=2141}] ^^^ playsound 39_44_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2150}] ^^^ stopsound @s 39_44_L
execute @a[tag=musicPlayer,scores={musicTime=2141}] ^^^ playsound 39_51_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2150}] ^^^ stopsound @s 39_51_L
execute @a[tag=musicPlayer,scores={musicTime=2141}] ^^^ playsound 38_68_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2150}] ^^^ stopsound @s 38_68_L
execute @a[tag=musicPlayer,scores={musicTime=2141}] ^^^ playsound 38_75_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2150}] ^^^ stopsound @s 38_75_L
execute @a[tag=musicPlayer,scores={musicTime=2141}] ^^^ playsound 38_80_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2150}] ^^^ stopsound @s 38_80_L
execute @a[tag=musicPlayer,scores={musicTime=2142}] ^^^ playsound 0_44_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2150}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=2142}] ^^^ playsound 0_51_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2150}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=2142}] ^^^ playsound 48_44_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2150}] ^^^ stopsound @s 48_44_L
execute @a[tag=musicPlayer,scores={musicTime=2142}] ^^^ playsound 48_51_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2150}] ^^^ stopsound @s 48_51_L
execute @a[tag=musicPlayer,scores={musicTime=2142}] ^^^ playsound 38_44_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2150}] ^^^ stopsound @s 38_44_L
execute @a[tag=musicPlayer,scores={musicTime=2142}] ^^^ playsound 38_51_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2150}] ^^^ stopsound @s 38_51_L
execute @a[tag=musicPlayer,scores={musicTime=2142}] ^^^ playsound 0_44_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2150}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=2142}] ^^^ playsound 0_51_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2150}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=2142}] ^^^ playsound 0_56_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2150}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=2142}] ^^^ playsound 40_56_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2151}] ^^^ stopsound @s 40_56_L
execute @a[tag=musicPlayer,scores={musicTime=2142}] ^^^ playsound 40_63_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2151}] ^^^ stopsound @s 40_63_L
execute @a[tag=musicPlayer,scores={musicTime=2142}] ^^^ playsound 40_68_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2151}] ^^^ stopsound @s 40_68_L
execute @a[tag=musicPlayer,scores={musicTime=2150}] ^^^ playsound 0_63_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2159}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=2150}] ^^^ playsound 0_68_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2159}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=2150}] ^^^ playsound 0_75_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2159}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=2151}] ^^^ playsound 39_44_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2159}] ^^^ stopsound @s 39_44_L
execute @a[tag=musicPlayer,scores={musicTime=2151}] ^^^ playsound 39_51_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2159}] ^^^ stopsound @s 39_51_L
execute @a[tag=musicPlayer,scores={musicTime=2151}] ^^^ playsound 38_75_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2159}] ^^^ stopsound @s 38_75_L
execute @a[tag=musicPlayer,scores={musicTime=2151}] ^^^ playsound 38_80_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2159}] ^^^ stopsound @s 38_80_L
execute @a[tag=musicPlayer,scores={musicTime=2151}] ^^^ playsound 38_87_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2159}] ^^^ stopsound @s 38_87_L
execute @a[tag=musicPlayer,scores={musicTime=2151}] ^^^ playsound 0_44_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2159}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=2151}] ^^^ playsound 0_51_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2159}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=2151}] ^^^ playsound 48_44_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2159}] ^^^ stopsound @s 48_44_L
execute @a[tag=musicPlayer,scores={musicTime=2151}] ^^^ playsound 48_51_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2159}] ^^^ stopsound @s 48_51_L
execute @a[tag=musicPlayer,scores={musicTime=2151}] ^^^ playsound 38_44_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2159}] ^^^ stopsound @s 38_44_L
execute @a[tag=musicPlayer,scores={musicTime=2151}] ^^^ playsound 38_51_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2159}] ^^^ stopsound @s 38_51_L
execute @a[tag=musicPlayer,scores={musicTime=2151}] ^^^ playsound 0_51_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2160}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=2151}] ^^^ playsound 0_56_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2160}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=2151}] ^^^ playsound 0_63_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2160}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=2151}] ^^^ playsound 40_63_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2160}] ^^^ stopsound @s 40_63_L
execute @a[tag=musicPlayer,scores={musicTime=2151}] ^^^ playsound 40_68_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2160}] ^^^ stopsound @s 40_68_L
execute @a[tag=musicPlayer,scores={musicTime=2151}] ^^^ playsound 40_75_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2160}] ^^^ stopsound @s 40_75_L
execute @a[tag=musicPlayer,scores={musicTime=2152}] ^^^ playsound -1_38_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=2160}] ^^^ playsound 0_71_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2168}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=2160}] ^^^ playsound 0_83_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2168}] ^^^ stopsound @s 0_83_L
execute @a[tag=musicPlayer,scores={musicTime=2160}] ^^^ playsound 39_44_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2168}] ^^^ stopsound @s 39_44_L
execute @a[tag=musicPlayer,scores={musicTime=2160}] ^^^ playsound 39_51_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2168}] ^^^ stopsound @s 39_51_L
execute @a[tag=musicPlayer,scores={musicTime=2160}] ^^^ playsound 39_56_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2168}] ^^^ stopsound @s 39_56_L
execute @a[tag=musicPlayer,scores={musicTime=2160}] ^^^ playsound 38_83_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2168}] ^^^ stopsound @s 38_83_L
execute @a[tag=musicPlayer,scores={musicTime=2160}] ^^^ playsound 38_95_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2168}] ^^^ stopsound @s 38_95_L
execute @a[tag=musicPlayer,scores={musicTime=2160}] ^^^ playsound 0_44_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2169}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=2160}] ^^^ playsound 0_51_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2169}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=2160}] ^^^ playsound 0_56_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2169}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=2160}] ^^^ playsound 48_44_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2169}] ^^^ stopsound @s 48_44_L
execute @a[tag=musicPlayer,scores={musicTime=2160}] ^^^ playsound 48_51_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2169}] ^^^ stopsound @s 48_51_L
execute @a[tag=musicPlayer,scores={musicTime=2160}] ^^^ playsound 48_56_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2169}] ^^^ stopsound @s 48_56_L
execute @a[tag=musicPlayer,scores={musicTime=2160}] ^^^ playsound 38_44_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2169}] ^^^ stopsound @s 38_44_L
execute @a[tag=musicPlayer,scores={musicTime=2160}] ^^^ playsound 38_51_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2169}] ^^^ stopsound @s 38_51_L
execute @a[tag=musicPlayer,scores={musicTime=2160}] ^^^ playsound 38_56_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2169}] ^^^ stopsound @s 38_56_L
execute @a[tag=musicPlayer,scores={musicTime=2160}] ^^^ playsound 0_59_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2169}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=2160}] ^^^ playsound 0_71_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2169}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=2160}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=2160}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2160}] ^^^ playsound 40_71_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2169}] ^^^ stopsound @s 40_71_L
execute @a[tag=musicPlayer,scores={musicTime=2160}] ^^^ playsound 40_83_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2169}] ^^^ stopsound @s 40_83_L
execute @a[tag=musicPlayer,scores={musicTime=2169}] ^^^ playsound -1_38_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=2169}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2169}] ^^^ playsound 0_70_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2178}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=2169}] ^^^ playsound 0_73_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2178}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2169}] ^^^ playsound 0_82_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2178}] ^^^ stopsound @s 0_82_L
execute @a[tag=musicPlayer,scores={musicTime=2169}] ^^^ playsound 39_44_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2178}] ^^^ stopsound @s 39_44_L
execute @a[tag=musicPlayer,scores={musicTime=2169}] ^^^ playsound 39_51_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2178}] ^^^ stopsound @s 39_51_L
execute @a[tag=musicPlayer,scores={musicTime=2169}] ^^^ playsound 38_82_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2178}] ^^^ stopsound @s 38_82_L
execute @a[tag=musicPlayer,scores={musicTime=2169}] ^^^ playsound 38_85_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2178}] ^^^ stopsound @s 38_85_L
execute @a[tag=musicPlayer,scores={musicTime=2169}] ^^^ playsound 38_94_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2178}] ^^^ stopsound @s 38_94_L
execute @a[tag=musicPlayer,scores={musicTime=2169}] ^^^ playsound 0_44_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2178}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=2169}] ^^^ playsound 0_51_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2178}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=2169}] ^^^ playsound 48_44_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2178}] ^^^ stopsound @s 48_44_L
execute @a[tag=musicPlayer,scores={musicTime=2169}] ^^^ playsound 48_51_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2178}] ^^^ stopsound @s 48_51_L
execute @a[tag=musicPlayer,scores={musicTime=2169}] ^^^ playsound 38_44_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2178}] ^^^ stopsound @s 38_44_L
execute @a[tag=musicPlayer,scores={musicTime=2169}] ^^^ playsound 38_51_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2178}] ^^^ stopsound @s 38_51_L
execute @a[tag=musicPlayer,scores={musicTime=2169}] ^^^ playsound 0_58_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2178}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=2169}] ^^^ playsound 0_61_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2178}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=2169}] ^^^ playsound 0_70_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2178}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=2170}] ^^^ playsound 40_70_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2178}] ^^^ stopsound @s 40_70_L
execute @a[tag=musicPlayer,scores={musicTime=2170}] ^^^ playsound 40_73_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2178}] ^^^ stopsound @s 40_73_L
execute @a[tag=musicPlayer,scores={musicTime=2170}] ^^^ playsound 40_82_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2178}] ^^^ stopsound @s 40_82_L
execute @a[tag=musicPlayer,scores={musicTime=2173}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=2177}] ^^^ playsound -1_42_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=2177}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2178}] ^^^ playsound 0_68_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2196}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=2178}] ^^^ playsound 0_75_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2196}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=2178}] ^^^ playsound 0_80_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2196}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=2178}] ^^^ playsound 39_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2187}] ^^^ stopsound @s 39_42_L
execute @a[tag=musicPlayer,scores={musicTime=2178}] ^^^ playsound 39_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2187}] ^^^ stopsound @s 39_49_L
execute @a[tag=musicPlayer,scores={musicTime=2178}] ^^^ playsound 38_80_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2196}] ^^^ stopsound @s 38_80_L
execute @a[tag=musicPlayer,scores={musicTime=2178}] ^^^ playsound 38_87_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2196}] ^^^ stopsound @s 38_87_L
execute @a[tag=musicPlayer,scores={musicTime=2178}] ^^^ playsound 38_92_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2196}] ^^^ stopsound @s 38_92_L
execute @a[tag=musicPlayer,scores={musicTime=2178}] ^^^ playsound 0_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2187}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=2178}] ^^^ playsound 0_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2187}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=2178}] ^^^ playsound 48_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2187}] ^^^ stopsound @s 48_42_L
execute @a[tag=musicPlayer,scores={musicTime=2178}] ^^^ playsound 48_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2187}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=2178}] ^^^ playsound 38_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2187}] ^^^ stopsound @s 38_42_L
execute @a[tag=musicPlayer,scores={musicTime=2178}] ^^^ playsound 38_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2187}] ^^^ stopsound @s 38_49_L
execute @a[tag=musicPlayer,scores={musicTime=2179}] ^^^ playsound 0_56_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2196}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=2179}] ^^^ playsound 0_63_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2196}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=2179}] ^^^ playsound 0_68_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2196}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=2179}] ^^^ playsound 40_68_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2196}] ^^^ stopsound @s 40_68_L
execute @a[tag=musicPlayer,scores={musicTime=2179}] ^^^ playsound 40_75_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2196}] ^^^ stopsound @s 40_75_L
execute @a[tag=musicPlayer,scores={musicTime=2179}] ^^^ playsound 40_80_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2196}] ^^^ stopsound @s 40_80_L
execute @a[tag=musicPlayer,scores={musicTime=2188}] ^^^ playsound 39_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2196}] ^^^ stopsound @s 39_42_L
execute @a[tag=musicPlayer,scores={musicTime=2188}] ^^^ playsound 39_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2196}] ^^^ stopsound @s 39_49_L
execute @a[tag=musicPlayer,scores={musicTime=2188}] ^^^ playsound 0_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2196}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=2188}] ^^^ playsound 0_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2196}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=2188}] ^^^ playsound 48_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2196}] ^^^ stopsound @s 48_42_L
execute @a[tag=musicPlayer,scores={musicTime=2188}] ^^^ playsound 48_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2196}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=2188}] ^^^ playsound 38_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2196}] ^^^ stopsound @s 38_42_L
execute @a[tag=musicPlayer,scores={musicTime=2188}] ^^^ playsound 38_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2196}] ^^^ stopsound @s 38_49_L
execute @a[tag=musicPlayer,scores={musicTime=2188}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=2188}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2197}] ^^^ playsound 0_66_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2205}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=2197}] ^^^ playsound 0_73_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2205}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2197}] ^^^ playsound 0_78_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2205}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=2197}] ^^^ playsound 39_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2205}] ^^^ stopsound @s 39_42_L
execute @a[tag=musicPlayer,scores={musicTime=2197}] ^^^ playsound 39_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2205}] ^^^ stopsound @s 39_49_L
execute @a[tag=musicPlayer,scores={musicTime=2197}] ^^^ playsound 39_54_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2205}] ^^^ stopsound @s 39_54_L
execute @a[tag=musicPlayer,scores={musicTime=2197}] ^^^ playsound 38_78_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2205}] ^^^ stopsound @s 38_78_L
execute @a[tag=musicPlayer,scores={musicTime=2197}] ^^^ playsound 38_85_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2205}] ^^^ stopsound @s 38_85_L
execute @a[tag=musicPlayer,scores={musicTime=2197}] ^^^ playsound 38_90_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2205}] ^^^ stopsound @s 38_90_L
execute @a[tag=musicPlayer,scores={musicTime=2197}] ^^^ playsound -1_38_S @s ^^1^ 0.63
execute @a[tag=musicPlayer,scores={musicTime=2197}] ^^^ playsound -1_35_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2197}] ^^^ playsound 0_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2206}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=2197}] ^^^ playsound 0_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2206}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=2197}] ^^^ playsound 0_54_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2206}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=2197}] ^^^ playsound 48_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2206}] ^^^ stopsound @s 48_42_L
execute @a[tag=musicPlayer,scores={musicTime=2197}] ^^^ playsound 48_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2206}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=2197}] ^^^ playsound 48_54_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2206}] ^^^ stopsound @s 48_54_L
execute @a[tag=musicPlayer,scores={musicTime=2197}] ^^^ playsound 38_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2206}] ^^^ stopsound @s 38_42_L
execute @a[tag=musicPlayer,scores={musicTime=2197}] ^^^ playsound 38_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2206}] ^^^ stopsound @s 38_49_L
execute @a[tag=musicPlayer,scores={musicTime=2197}] ^^^ playsound 38_54_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2206}] ^^^ stopsound @s 38_54_L
execute @a[tag=musicPlayer,scores={musicTime=2197}] ^^^ playsound 0_54_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2206}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=2197}] ^^^ playsound 0_61_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2206}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=2197}] ^^^ playsound 0_66_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2206}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=2197}] ^^^ playsound 40_66_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2206}] ^^^ stopsound @s 40_66_L
execute @a[tag=musicPlayer,scores={musicTime=2197}] ^^^ playsound 40_73_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2206}] ^^^ stopsound @s 40_73_L
execute @a[tag=musicPlayer,scores={musicTime=2197}] ^^^ playsound 40_78_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2206}] ^^^ stopsound @s 40_78_L
execute @a[tag=musicPlayer,scores={musicTime=2206}] ^^^ playsound 0_66_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2206}] ^^^ playsound 0_70_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2206}] ^^^ playsound 0_78_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2206}] ^^^ playsound 39_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2215}] ^^^ stopsound @s 39_42_L
execute @a[tag=musicPlayer,scores={musicTime=2206}] ^^^ playsound 39_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2215}] ^^^ stopsound @s 39_49_L
execute @a[tag=musicPlayer,scores={musicTime=2206}] ^^^ playsound 38_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2215}] ^^^ stopsound @s 38_42_L
execute @a[tag=musicPlayer,scores={musicTime=2206}] ^^^ playsound 38_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2215}] ^^^ stopsound @s 38_49_L
execute @a[tag=musicPlayer,scores={musicTime=2206}] ^^^ playsound 38_78_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2206}] ^^^ playsound 38_82_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2206}] ^^^ playsound 38_90_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2206}] ^^^ playsound 0_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2215}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=2206}] ^^^ playsound 0_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2215}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=2206}] ^^^ playsound 48_42_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2215}] ^^^ stopsound @s 48_42_L
execute @a[tag=musicPlayer,scores={musicTime=2206}] ^^^ playsound 48_49_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2215}] ^^^ stopsound @s 48_49_L
execute @a[tag=musicPlayer,scores={musicTime=2206}] ^^^ playsound 0_54_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2206}] ^^^ playsound 0_58_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2206}] ^^^ playsound 0_66_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2207}] ^^^ playsound 40_66_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2207}] ^^^ playsound 40_70_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2207}] ^^^ playsound 40_78_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2210}] ^^^ playsound 0_66_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2210}] ^^^ playsound 0_70_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2210}] ^^^ playsound 0_78_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2211}] ^^^ playsound 38_78_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2211}] ^^^ playsound 38_82_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2211}] ^^^ playsound 38_90_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2211}] ^^^ playsound 0_54_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2211}] ^^^ playsound 0_58_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2211}] ^^^ playsound 0_66_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2211}] ^^^ playsound 40_66_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2211}] ^^^ playsound 40_70_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2211}] ^^^ playsound 40_78_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2215}] ^^^ playsound 0_63_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2224}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=2215}] ^^^ playsound 0_71_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2224}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=2215}] ^^^ playsound 0_75_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2224}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=2215}] ^^^ playsound 38_75_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2224}] ^^^ stopsound @s 38_75_L
execute @a[tag=musicPlayer,scores={musicTime=2215}] ^^^ playsound 38_83_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2224}] ^^^ stopsound @s 38_83_L
execute @a[tag=musicPlayer,scores={musicTime=2215}] ^^^ playsound 38_87_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2224}] ^^^ stopsound @s 38_87_L
execute @a[tag=musicPlayer,scores={musicTime=2216}] ^^^ playsound 0_51_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2224}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=2216}] ^^^ playsound 0_59_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2224}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=2216}] ^^^ playsound 0_63_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2224}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=2216}] ^^^ playsound 40_63_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2224}] ^^^ stopsound @s 40_63_L
execute @a[tag=musicPlayer,scores={musicTime=2216}] ^^^ playsound 40_71_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2224}] ^^^ stopsound @s 40_71_L
execute @a[tag=musicPlayer,scores={musicTime=2216}] ^^^ playsound 40_75_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2224}] ^^^ stopsound @s 40_75_L
execute @a[tag=musicPlayer,scores={musicTime=2224}] ^^^ playsound 0_61_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2233}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=2224}] ^^^ playsound 0_70_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2233}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=2224}] ^^^ playsound 0_73_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2233}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2224}] ^^^ playsound 38_73_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2233}] ^^^ stopsound @s 38_73_L
execute @a[tag=musicPlayer,scores={musicTime=2224}] ^^^ playsound 38_82_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2233}] ^^^ stopsound @s 38_82_L
execute @a[tag=musicPlayer,scores={musicTime=2224}] ^^^ playsound 38_85_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2233}] ^^^ stopsound @s 38_85_L
execute @a[tag=musicPlayer,scores={musicTime=2225}] ^^^ playsound 0_49_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2233}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=2225}] ^^^ playsound 0_58_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2233}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=2225}] ^^^ playsound 0_61_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2233}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=2225}] ^^^ playsound 40_61_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2234}] ^^^ stopsound @s 40_61_L
execute @a[tag=musicPlayer,scores={musicTime=2225}] ^^^ playsound 40_70_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2234}] ^^^ stopsound @s 40_70_L
execute @a[tag=musicPlayer,scores={musicTime=2225}] ^^^ playsound 40_73_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2234}] ^^^ stopsound @s 40_73_L
execute @a[tag=musicPlayer,scores={musicTime=2234}] ^^^ playsound 0_61_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2242}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=2234}] ^^^ playsound 0_70_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2242}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=2234}] ^^^ playsound 0_73_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2242}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2234}] ^^^ playsound 38_73_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2242}] ^^^ stopsound @s 38_73_L
execute @a[tag=musicPlayer,scores={musicTime=2234}] ^^^ playsound 38_82_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2242}] ^^^ stopsound @s 38_82_L
execute @a[tag=musicPlayer,scores={musicTime=2234}] ^^^ playsound 38_85_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2242}] ^^^ stopsound @s 38_85_L
execute @a[tag=musicPlayer,scores={musicTime=2234}] ^^^ playsound 0_49_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2243}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=2234}] ^^^ playsound 0_58_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2243}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=2234}] ^^^ playsound 0_61_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2243}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=2234}] ^^^ playsound 40_61_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2243}] ^^^ stopsound @s 40_61_L
execute @a[tag=musicPlayer,scores={musicTime=2234}] ^^^ playsound 40_70_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2243}] ^^^ stopsound @s 40_70_L
execute @a[tag=musicPlayer,scores={musicTime=2234}] ^^^ playsound 40_73_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2243}] ^^^ stopsound @s 40_73_L
execute @a[tag=musicPlayer,scores={musicTime=2243}] ^^^ playsound 0_59_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2243}] ^^^ playsound 0_68_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2243}] ^^^ playsound 0_71_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2243}] ^^^ playsound 38_71_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2243}] ^^^ playsound 38_80_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2243}] ^^^ playsound 38_83_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2243}] ^^^ playsound 0_47_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2243}] ^^^ playsound 0_56_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2243}] ^^^ playsound 0_59_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2244}] ^^^ playsound 40_59_S @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2244}] ^^^ playsound 40_68_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2244}] ^^^ playsound 40_71_S @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2247}] ^^^ playsound 0_63_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2260}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=2247}] ^^^ playsound 0_71_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2260}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=2247}] ^^^ playsound 0_75_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2260}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=2248}] ^^^ playsound 38_75_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2261}] ^^^ stopsound @s 38_75_L
execute @a[tag=musicPlayer,scores={musicTime=2248}] ^^^ playsound 38_83_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2261}] ^^^ stopsound @s 38_83_L
execute @a[tag=musicPlayer,scores={musicTime=2248}] ^^^ playsound 38_87_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2261}] ^^^ stopsound @s 38_87_L
execute @a[tag=musicPlayer,scores={musicTime=2248}] ^^^ playsound 0_51_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2261}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=2248}] ^^^ playsound 0_59_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2261}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=2248}] ^^^ playsound 0_63_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2261}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=2248}] ^^^ playsound 40_63_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2261}] ^^^ stopsound @s 40_63_L
execute @a[tag=musicPlayer,scores={musicTime=2248}] ^^^ playsound 40_71_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2261}] ^^^ stopsound @s 40_71_L
execute @a[tag=musicPlayer,scores={musicTime=2248}] ^^^ playsound 40_75_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2261}] ^^^ stopsound @s 40_75_L
execute @a[tag=musicPlayer,scores={musicTime=2261}] ^^^ playsound 0_61_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2270}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=2261}] ^^^ playsound 0_70_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2270}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=2261}] ^^^ playsound 0_73_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2270}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2261}] ^^^ playsound 38_73_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2270}] ^^^ stopsound @s 38_73_L
execute @a[tag=musicPlayer,scores={musicTime=2261}] ^^^ playsound 38_82_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2270}] ^^^ stopsound @s 38_82_L
execute @a[tag=musicPlayer,scores={musicTime=2261}] ^^^ playsound 38_85_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2270}] ^^^ stopsound @s 38_85_L
execute @a[tag=musicPlayer,scores={musicTime=2262}] ^^^ playsound 0_49_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2270}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=2262}] ^^^ playsound 0_58_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2270}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=2262}] ^^^ playsound 0_61_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2270}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=2262}] ^^^ playsound 40_61_L @s ^^1^ 0.76
execute @a[tag=musicPlayer,scores={musicTime=2271}] ^^^ stopsound @s 40_61_L
execute @a[tag=musicPlayer,scores={musicTime=2262}] ^^^ playsound 40_70_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2271}] ^^^ stopsound @s 40_70_L
execute @a[tag=musicPlayer,scores={musicTime=2262}] ^^^ playsound 40_73_L @s ^^1^ 0.96
execute @a[tag=musicPlayer,scores={musicTime=2271}] ^^^ stopsound @s 40_73_L
execute @a[tag=musicPlayer,scores={musicTime=2270}] ^^^ playsound 0_61_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2279}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=2270}] ^^^ playsound 0_70_L @s ^^1^ 0.86
execute @a[tag=musicPlayer,scores={musicTime=2279}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=2270}] ^^^ playsound 0_73_L @s ^^1^ 0.86
execute @a[tag=musicPlayer,scores={musicTime=2279}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2271}] ^^^ playsound 38_73_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2279}] ^^^ stopsound @s 38_73_L
execute @a[tag=musicPlayer,scores={musicTime=2271}] ^^^ playsound 38_82_L @s ^^1^ 0.86
execute @a[tag=musicPlayer,scores={musicTime=2279}] ^^^ stopsound @s 38_82_L
execute @a[tag=musicPlayer,scores={musicTime=2271}] ^^^ playsound 38_85_L @s ^^1^ 0.86
execute @a[tag=musicPlayer,scores={musicTime=2279}] ^^^ stopsound @s 38_85_L
execute @a[tag=musicPlayer,scores={musicTime=2271}] ^^^ playsound 0_49_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2280}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=2271}] ^^^ playsound 0_58_L @s ^^1^ 0.86
execute @a[tag=musicPlayer,scores={musicTime=2280}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=2271}] ^^^ playsound 0_61_L @s ^^1^ 0.86
execute @a[tag=musicPlayer,scores={musicTime=2280}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=2271}] ^^^ playsound 40_61_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2280}] ^^^ stopsound @s 40_61_L
execute @a[tag=musicPlayer,scores={musicTime=2271}] ^^^ playsound 40_70_L @s ^^1^ 0.86
execute @a[tag=musicPlayer,scores={musicTime=2280}] ^^^ stopsound @s 40_70_L
execute @a[tag=musicPlayer,scores={musicTime=2271}] ^^^ playsound 40_73_L @s ^^1^ 0.86
execute @a[tag=musicPlayer,scores={musicTime=2280}] ^^^ stopsound @s 40_73_L
execute @a[tag=musicPlayer,scores={musicTime=2280}] ^^^ playsound 0_59_S @s ^^1^ 0.59
execute @a[tag=musicPlayer,scores={musicTime=2280}] ^^^ playsound 0_68_S @s ^^1^ 0.75
execute @a[tag=musicPlayer,scores={musicTime=2280}] ^^^ playsound 0_71_S @s ^^1^ 0.75
execute @a[tag=musicPlayer,scores={musicTime=2280}] ^^^ playsound 38_71_S @s ^^1^ 0.59
execute @a[tag=musicPlayer,scores={musicTime=2280}] ^^^ playsound 38_80_S @s ^^1^ 0.75
execute @a[tag=musicPlayer,scores={musicTime=2280}] ^^^ playsound 38_83_S @s ^^1^ 0.75
execute @a[tag=musicPlayer,scores={musicTime=2280}] ^^^ playsound 0_47_S @s ^^1^ 0.59
execute @a[tag=musicPlayer,scores={musicTime=2280}] ^^^ playsound 0_56_S @s ^^1^ 0.75
execute @a[tag=musicPlayer,scores={musicTime=2280}] ^^^ playsound 0_59_S @s ^^1^ 0.75
execute @a[tag=musicPlayer,scores={musicTime=2280}] ^^^ playsound 40_59_S @s ^^1^ 0.59
execute @a[tag=musicPlayer,scores={musicTime=2280}] ^^^ playsound 40_68_S @s ^^1^ 0.75
execute @a[tag=musicPlayer,scores={musicTime=2280}] ^^^ playsound 40_71_S @s ^^1^ 0.75
execute @a[tag=musicPlayer,scores={musicTime=2284}] ^^^ playsound 0_59_S @s ^^1^ 0.55
execute @a[tag=musicPlayer,scores={musicTime=2284}] ^^^ playsound 0_68_S @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=2284}] ^^^ playsound 0_71_S @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=2284}] ^^^ playsound 38_71_S @s ^^1^ 0.55
execute @a[tag=musicPlayer,scores={musicTime=2284}] ^^^ playsound 38_80_S @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=2284}] ^^^ playsound 38_83_S @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=2285}] ^^^ playsound 0_47_S @s ^^1^ 0.55
execute @a[tag=musicPlayer,scores={musicTime=2285}] ^^^ playsound 0_56_S @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=2285}] ^^^ playsound 0_59_S @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=2285}] ^^^ playsound 40_59_S @s ^^1^ 0.55
execute @a[tag=musicPlayer,scores={musicTime=2285}] ^^^ playsound 40_68_S @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=2285}] ^^^ playsound 40_71_S @s ^^1^ 0.70
execute @a[tag=musicPlayer,scores={musicTime=2289}] ^^^ playsound 0_63_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=2359}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=2289}] ^^^ playsound 0_68_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=2359}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=2289}] ^^^ playsound 38_75_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=2359}] ^^^ stopsound @s 38_75_L
execute @a[tag=musicPlayer,scores={musicTime=2289}] ^^^ playsound 38_80_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=2359}] ^^^ stopsound @s 38_80_L
execute @a[tag=musicPlayer,scores={musicTime=2289}] ^^^ playsound 0_51_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=2359}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=2289}] ^^^ playsound 0_56_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=2359}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=2290}] ^^^ playsound 40_63_L @s ^^1^ 0.50
execute @a[tag=musicPlayer,scores={musicTime=2315}] ^^^ stopsound @s 40_63_L
execute @a[tag=musicPlayer,scores={musicTime=2290}] ^^^ playsound 40_68_L @s ^^1^ 0.64
execute @a[tag=musicPlayer,scores={musicTime=2315}] ^^^ stopsound @s 40_68_L
scoreboard players set @a[tag=musicPlayer,scores={musicTime=1:55..}] musicTime -2
title @a[tag=musicPlayer,scores={musicTime=-2}] actionbar §l§b>>§d播放结束§b<<
execute @a[tag=musicPlayer,scores={musicTime=-2}]~~~ tag @s remove musicPlayer
tellraw @a[tag=musicPlayer,scores={musicTime=-2}] {"rawtext":[{"text":"§b§l>>§d当前正在播放§b 4"}]}
scoreboard objectives add musicTime dummy musicTime
scoreboard players add @a musicTime 0
scoreboard players set @a[scores={musicTime=-2},tag=musicPlayer] musicTime -1
scoreboard players add @a[scores={musicTime=-1..},tag=musicPlayer] musicTime 1
title @a[scores={musicTime=0},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:00 §6§7|||||||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=20},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:01 §6§7|||||||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=40},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:02 §6§7|||||||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=60},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:03 §6§7|||||||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=80},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:04 §6§7|||||||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=100},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:05 §6|§7||||||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=120},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:06 §6|§7||||||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=140},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:07 §6|§7||||||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=160},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:08 §6|§7||||||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=180},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:09 §6|§7||||||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=200},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:10 §6|§7||||||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=220},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:11 §6|§7||||||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=240},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:12 §6|§7||||||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=260},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:13 §6||§7|||||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=280},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:14 §6||§7|||||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=300},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:15 §6||§7|||||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=320},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:16 §6||§7|||||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=340},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:17 §6||§7|||||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=360},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:18 §6||§7|||||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=380},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:19 §6||§7|||||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=400},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:20 §6||§7|||||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=420},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:21 §6|||§7||||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=440},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:22 §6|||§7||||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=460},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:23 §6|||§7||||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=480},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:24 §6|||§7||||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=500},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:25 §6|||§7||||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=520},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:26 §6|||§7||||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=540},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:27 §6|||§7||||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=560},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:28 §6|||§7||||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=580},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:29 §6||||§7|||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=600},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:30 §6||||§7|||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=620},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:31 §6||||§7|||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=640},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:32 §6||||§7|||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=660},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:33 §6||||§7|||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=680},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:34 §6||||§7|||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=700},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:35 §6||||§7|||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=720},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:36 §6||||§7|||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=740},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:37 §6||||§7|||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=760},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:38 §6|||||§7||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=780},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:39 §6|||||§7||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=800},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:40 §6|||||§7||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=820},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:41 §6|||||§7||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=840},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:42 §6|||||§7||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=860},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:43 §6|||||§7||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=880},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:44 §6|||||§7||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=900},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:45 §6|||||§7||||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=920},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:46 §6||||||§7|||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=940},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:47 §6||||||§7|||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=960},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:48 §6||||||§7|||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=980},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:49 §6||||||§7|||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=1000},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:50 §6||||||§7|||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=1020},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:51 §6||||||§7|||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=1040},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:52 §6||||||§7|||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=1060},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:53 §6||||||§7|||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=1080},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:54 §6|||||||§7||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=1100},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:55 §6|||||||§7||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=1120},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:56 §6|||||||§7||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=1140},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:57 §6|||||||§7||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=1160},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:58 §6|||||||§7||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=1180},tag=musicDisplay] actionbar §l§b播放中 §a4 §d0:59 §6|||||||§7||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=1200},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:00 §6|||||||§7||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=1220},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:01 §6|||||||§7||||||||||||||||||||||| §e4:07
title @a[scores={musicTime=1240},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:02 §6||||||||§7|||||||||||||||||||||| §e4:07
title @a[scores={musicTime=1260},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:03 §6||||||||§7|||||||||||||||||||||| §e4:07
title @a[scores={musicTime=1280},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:04 §6||||||||§7|||||||||||||||||||||| §e4:07
title @a[scores={musicTime=1300},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:05 §6||||||||§7|||||||||||||||||||||| §e4:07
title @a[scores={musicTime=1320},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:06 §6||||||||§7|||||||||||||||||||||| §e4:07
title @a[scores={musicTime=1340},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:07 §6||||||||§7|||||||||||||||||||||| §e4:07
title @a[scores={musicTime=1360},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:08 §6||||||||§7|||||||||||||||||||||| §e4:07
title @a[scores={musicTime=1380},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:09 §6||||||||§7|||||||||||||||||||||| §e4:07
title @a[scores={musicTime=1400},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:10 §6|||||||||§7||||||||||||||||||||| §e4:07
title @a[scores={musicTime=1420},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:11 §6|||||||||§7||||||||||||||||||||| §e4:07
title @a[scores={musicTime=1440},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:12 §6|||||||||§7||||||||||||||||||||| §e4:07
title @a[scores={musicTime=1460},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:13 §6|||||||||§7||||||||||||||||||||| §e4:07
title @a[scores={musicTime=1480},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:14 §6|||||||||§7||||||||||||||||||||| §e4:07
title @a[scores={musicTime=1500},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:15 §6|||||||||§7||||||||||||||||||||| §e4:07
title @a[scores={musicTime=1520},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:16 §6|||||||||§7||||||||||||||||||||| §e4:07
title @a[scores={musicTime=1540},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:17 §6|||||||||§7||||||||||||||||||||| §e4:07
title @a[scores={musicTime=1560},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:18 §6|||||||||§7||||||||||||||||||||| §e4:07
title @a[scores={musicTime=1580},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:19 §6||||||||||§7|||||||||||||||||||| §e4:07
title @a[scores={musicTime=1600},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:20 §6||||||||||§7|||||||||||||||||||| §e4:07
title @a[scores={musicTime=1620},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:21 §6||||||||||§7|||||||||||||||||||| §e4:07
title @a[scores={musicTime=1640},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:22 §6||||||||||§7|||||||||||||||||||| §e4:07
title @a[scores={musicTime=1660},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:23 §6||||||||||§7|||||||||||||||||||| §e4:07
title @a[scores={musicTime=1680},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:24 §6||||||||||§7|||||||||||||||||||| §e4:07
title @a[scores={musicTime=1700},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:25 §6||||||||||§7|||||||||||||||||||| §e4:07
title @a[scores={musicTime=1720},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:26 §6||||||||||§7|||||||||||||||||||| §e4:07
title @a[scores={musicTime=1740},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:27 §6|||||||||||§7||||||||||||||||||| §e4:07
title @a[scores={musicTime=1760},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:28 §6|||||||||||§7||||||||||||||||||| §e4:07
title @a[scores={musicTime=1780},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:29 §6|||||||||||§7||||||||||||||||||| §e4:07
title @a[scores={musicTime=1800},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:30 §6|||||||||||§7||||||||||||||||||| §e4:07
title @a[scores={musicTime=1820},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:31 §6|||||||||||§7||||||||||||||||||| §e4:07
title @a[scores={musicTime=1840},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:32 §6|||||||||||§7||||||||||||||||||| §e4:07
title @a[scores={musicTime=1860},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:33 §6|||||||||||§7||||||||||||||||||| §e4:07
title @a[scores={musicTime=1880},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:34 §6|||||||||||§7||||||||||||||||||| §e4:07
title @a[scores={musicTime=1900},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:35 §6||||||||||||§7|||||||||||||||||| §e4:07
title @a[scores={musicTime=1920},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:36 §6||||||||||||§7|||||||||||||||||| §e4:07
title @a[scores={musicTime=1940},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:37 §6||||||||||||§7|||||||||||||||||| §e4:07
title @a[scores={musicTime=1960},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:38 §6||||||||||||§7|||||||||||||||||| §e4:07
title @a[scores={musicTime=1980},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:39 §6||||||||||||§7|||||||||||||||||| §e4:07
title @a[scores={musicTime=2000},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:40 §6||||||||||||§7|||||||||||||||||| §e4:07
title @a[scores={musicTime=2020},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:41 §6||||||||||||§7|||||||||||||||||| §e4:07
title @a[scores={musicTime=2040},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:42 §6||||||||||||§7|||||||||||||||||| §e4:07
title @a[scores={musicTime=2060},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:43 §6|||||||||||||§7||||||||||||||||| §e4:07
title @a[scores={musicTime=2080},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:44 §6|||||||||||||§7||||||||||||||||| §e4:07
title @a[scores={musicTime=2100},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:45 §6|||||||||||||§7||||||||||||||||| §e4:07
title @a[scores={musicTime=2120},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:46 §6|||||||||||||§7||||||||||||||||| §e4:07
title @a[scores={musicTime=2140},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:47 §6|||||||||||||§7||||||||||||||||| §e4:07
title @a[scores={musicTime=2160},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:48 §6|||||||||||||§7||||||||||||||||| §e4:07
title @a[scores={musicTime=2180},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:49 §6|||||||||||||§7||||||||||||||||| §e4:07
title @a[scores={musicTime=2200},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:50 §6|||||||||||||§7||||||||||||||||| §e4:07
title @a[scores={musicTime=2220},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:51 §6|||||||||||||§7||||||||||||||||| §e4:07
title @a[scores={musicTime=2240},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:52 §6||||||||||||||§7|||||||||||||||| §e4:07
title @a[scores={musicTime=2260},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:53 §6||||||||||||||§7|||||||||||||||| §e4:07
title @a[scores={musicTime=2280},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:54 §6||||||||||||||§7|||||||||||||||| §e4:07
title @a[scores={musicTime=2300},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:55 §6||||||||||||||§7|||||||||||||||| §e4:07
title @a[scores={musicTime=2320},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:56 §6||||||||||||||§7|||||||||||||||| §e4:07
title @a[scores={musicTime=2340},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:57 §6||||||||||||||§7|||||||||||||||| §e4:07
title @a[scores={musicTime=2360},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:58 §6||||||||||||||§7|||||||||||||||| §e4:07
title @a[scores={musicTime=2380},tag=musicDisplay] actionbar §l§b播放中 §a4 §d1:59 §6||||||||||||||§7|||||||||||||||| §e4:07
title @a[scores={musicTime=2400},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:00 §6|||||||||||||||§7||||||||||||||| §e4:07
title @a[scores={musicTime=2420},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:01 §6|||||||||||||||§7||||||||||||||| §e4:07
title @a[scores={musicTime=2440},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:02 §6|||||||||||||||§7||||||||||||||| §e4:07
title @a[scores={musicTime=2460},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:03 §6|||||||||||||||§7||||||||||||||| §e4:07
title @a[scores={musicTime=2480},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:04 §6|||||||||||||||§7||||||||||||||| §e4:07
title @a[scores={musicTime=2500},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:05 §6|||||||||||||||§7||||||||||||||| §e4:07
title @a[scores={musicTime=2520},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:06 §6|||||||||||||||§7||||||||||||||| §e4:07
title @a[scores={musicTime=2540},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:07 §6|||||||||||||||§7||||||||||||||| §e4:07
title @a[scores={musicTime=2560},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:08 §6||||||||||||||||§7|||||||||||||| §e4:07
title @a[scores={musicTime=2580},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:09 §6||||||||||||||||§7|||||||||||||| §e4:07
title @a[scores={musicTime=2600},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:10 §6||||||||||||||||§7|||||||||||||| §e4:07
title @a[scores={musicTime=2620},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:11 §6||||||||||||||||§7|||||||||||||| §e4:07
title @a[scores={musicTime=2640},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:12 §6||||||||||||||||§7|||||||||||||| §e4:07
title @a[scores={musicTime=2660},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:13 §6||||||||||||||||§7|||||||||||||| §e4:07
title @a[scores={musicTime=2680},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:14 §6||||||||||||||||§7|||||||||||||| §e4:07
title @a[scores={musicTime=2700},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:15 §6||||||||||||||||§7|||||||||||||| §e4:07
title @a[scores={musicTime=2720},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:16 §6|||||||||||||||||§7||||||||||||| §e4:07
title @a[scores={musicTime=2740},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:17 §6|||||||||||||||||§7||||||||||||| §e4:07
title @a[scores={musicTime=2760},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:18 §6|||||||||||||||||§7||||||||||||| §e4:07
title @a[scores={musicTime=2780},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:19 §6|||||||||||||||||§7||||||||||||| §e4:07
title @a[scores={musicTime=2800},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:20 §6|||||||||||||||||§7||||||||||||| §e4:07
title @a[scores={musicTime=2820},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:21 §6|||||||||||||||||§7||||||||||||| §e4:07
title @a[scores={musicTime=2840},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:22 §6|||||||||||||||||§7||||||||||||| §e4:07
title @a[scores={musicTime=2860},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:23 §6|||||||||||||||||§7||||||||||||| §e4:07
title @a[scores={musicTime=2880},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:24 §6|||||||||||||||||§7||||||||||||| §e4:07
title @a[scores={musicTime=2900},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:25 §6||||||||||||||||||§7|||||||||||| §e4:07
title @a[scores={musicTime=2920},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:26 §6||||||||||||||||||§7|||||||||||| §e4:07
title @a[scores={musicTime=2940},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:27 §6||||||||||||||||||§7|||||||||||| §e4:07
title @a[scores={musicTime=2960},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:28 §6||||||||||||||||||§7|||||||||||| §e4:07
title @a[scores={musicTime=2980},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:29 §6||||||||||||||||||§7|||||||||||| §e4:07
title @a[scores={musicTime=3000},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:30 §6||||||||||||||||||§7|||||||||||| §e4:07
title @a[scores={musicTime=3020},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:31 §6||||||||||||||||||§7|||||||||||| §e4:07
title @a[scores={musicTime=3040},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:32 §6||||||||||||||||||§7|||||||||||| §e4:07
title @a[scores={musicTime=3060},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:33 §6|||||||||||||||||||§7||||||||||| §e4:07
title @a[scores={musicTime=3080},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:34 §6|||||||||||||||||||§7||||||||||| §e4:07
title @a[scores={musicTime=3100},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:35 §6|||||||||||||||||||§7||||||||||| §e4:07
title @a[scores={musicTime=3120},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:36 §6|||||||||||||||||||§7||||||||||| §e4:07
title @a[scores={musicTime=3140},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:37 §6|||||||||||||||||||§7||||||||||| §e4:07
title @a[scores={musicTime=3160},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:38 §6|||||||||||||||||||§7||||||||||| §e4:07
title @a[scores={musicTime=3180},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:39 §6|||||||||||||||||||§7||||||||||| §e4:07
title @a[scores={musicTime=3200},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:40 §6|||||||||||||||||||§7||||||||||| §e4:07
title @a[scores={musicTime=3220},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:41 §6||||||||||||||||||||§7|||||||||| §e4:07
title @a[scores={musicTime=3240},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:42 §6||||||||||||||||||||§7|||||||||| §e4:07
title @a[scores={musicTime=3260},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:43 §6||||||||||||||||||||§7|||||||||| §e4:07
title @a[scores={musicTime=3280},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:44 §6||||||||||||||||||||§7|||||||||| §e4:07
title @a[scores={musicTime=3300},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:45 §6||||||||||||||||||||§7|||||||||| §e4:07
title @a[scores={musicTime=3320},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:46 §6||||||||||||||||||||§7|||||||||| §e4:07
title @a[scores={musicTime=3340},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:47 §6||||||||||||||||||||§7|||||||||| §e4:07
title @a[scores={musicTime=3360},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:48 §6||||||||||||||||||||§7|||||||||| §e4:07
title @a[scores={musicTime=3380},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:49 §6|||||||||||||||||||||§7||||||||| §e4:07
title @a[scores={musicTime=3400},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:50 §6|||||||||||||||||||||§7||||||||| §e4:07
title @a[scores={musicTime=3420},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:51 §6|||||||||||||||||||||§7||||||||| §e4:07
title @a[scores={musicTime=3440},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:52 §6|||||||||||||||||||||§7||||||||| §e4:07
title @a[scores={musicTime=3460},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:53 §6|||||||||||||||||||||§7||||||||| §e4:07
title @a[scores={musicTime=3480},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:54 §6|||||||||||||||||||||§7||||||||| §e4:07
title @a[scores={musicTime=3500},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:55 §6|||||||||||||||||||||§7||||||||| §e4:07
title @a[scores={musicTime=3520},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:56 §6|||||||||||||||||||||§7||||||||| §e4:07
title @a[scores={musicTime=3540},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:57 §6|||||||||||||||||||||§7||||||||| §e4:07
title @a[scores={musicTime=3560},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:58 §6||||||||||||||||||||||§7|||||||| §e4:07
title @a[scores={musicTime=3580},tag=musicDisplay] actionbar §l§b播放中 §a4 §d2:59 §6||||||||||||||||||||||§7|||||||| §e4:07
title @a[scores={musicTime=3600},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:00 §6||||||||||||||||||||||§7|||||||| §e4:07
title @a[scores={musicTime=3620},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:01 §6||||||||||||||||||||||§7|||||||| §e4:07
title @a[scores={musicTime=3640},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:02 §6||||||||||||||||||||||§7|||||||| §e4:07
title @a[scores={musicTime=3660},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:03 §6||||||||||||||||||||||§7|||||||| §e4:07
title @a[scores={musicTime=3680},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:04 §6||||||||||||||||||||||§7|||||||| §e4:07
title @a[scores={musicTime=3700},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:05 §6||||||||||||||||||||||§7|||||||| §e4:07
title @a[scores={musicTime=3720},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:06 §6|||||||||||||||||||||||§7||||||| §e4:07
title @a[scores={musicTime=3740},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:07 §6|||||||||||||||||||||||§7||||||| §e4:07
title @a[scores={musicTime=3760},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:08 §6|||||||||||||||||||||||§7||||||| §e4:07
title @a[scores={musicTime=3780},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:09 §6|||||||||||||||||||||||§7||||||| §e4:07
title @a[scores={musicTime=3800},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:10 §6|||||||||||||||||||||||§7||||||| §e4:07
title @a[scores={musicTime=3820},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:11 §6|||||||||||||||||||||||§7||||||| §e4:07
title @a[scores={musicTime=3840},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:12 §6|||||||||||||||||||||||§7||||||| §e4:07
title @a[scores={musicTime=3860},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:13 §6|||||||||||||||||||||||§7||||||| §e4:07
title @a[scores={musicTime=3880},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:14 §6||||||||||||||||||||||||§7|||||| §e4:07
title @a[scores={musicTime=3900},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:15 §6||||||||||||||||||||||||§7|||||| §e4:07
title @a[scores={musicTime=3920},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:16 §6||||||||||||||||||||||||§7|||||| §e4:07
title @a[scores={musicTime=3940},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:17 §6||||||||||||||||||||||||§7|||||| §e4:07
title @a[scores={musicTime=3960},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:18 §6||||||||||||||||||||||||§7|||||| §e4:07
title @a[scores={musicTime=3980},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:19 §6||||||||||||||||||||||||§7|||||| §e4:07
title @a[scores={musicTime=4000},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:20 §6||||||||||||||||||||||||§7|||||| §e4:07
title @a[scores={musicTime=4020},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:21 §6||||||||||||||||||||||||§7|||||| §e4:07
title @a[scores={musicTime=4040},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:22 §6|||||||||||||||||||||||||§7||||| §e4:07
title @a[scores={musicTime=4060},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:23 §6|||||||||||||||||||||||||§7||||| §e4:07
title @a[scores={musicTime=4080},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:24 §6|||||||||||||||||||||||||§7||||| §e4:07
title @a[scores={musicTime=4100},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:25 §6|||||||||||||||||||||||||§7||||| §e4:07
title @a[scores={musicTime=4120},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:26 §6|||||||||||||||||||||||||§7||||| §e4:07
title @a[scores={musicTime=4140},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:27 §6|||||||||||||||||||||||||§7||||| §e4:07
title @a[scores={musicTime=4160},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:28 §6|||||||||||||||||||||||||§7||||| §e4:07
title @a[scores={musicTime=4180},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:29 §6|||||||||||||||||||||||||§7||||| §e4:07
title @a[scores={musicTime=4200},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:30 §6||||||||||||||||||||||||||§7|||| §e4:07
title @a[scores={musicTime=4220},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:31 §6||||||||||||||||||||||||||§7|||| §e4:07
title @a[scores={musicTime=4240},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:32 §6||||||||||||||||||||||||||§7|||| §e4:07
title @a[scores={musicTime=4260},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:33 §6||||||||||||||||||||||||||§7|||| §e4:07
title @a[scores={musicTime=4280},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:34 §6||||||||||||||||||||||||||§7|||| §e4:07
title @a[scores={musicTime=4300},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:35 §6||||||||||||||||||||||||||§7|||| §e4:07
title @a[scores={musicTime=4320},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:36 §6||||||||||||||||||||||||||§7|||| §e4:07
title @a[scores={musicTime=4340},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:37 §6||||||||||||||||||||||||||§7|||| §e4:07
title @a[scores={musicTime=4360},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:38 §6||||||||||||||||||||||||||§7|||| §e4:07
title @a[scores={musicTime=4380},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:39 §6|||||||||||||||||||||||||||§7||| §e4:07
title @a[scores={musicTime=4400},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:40 §6|||||||||||||||||||||||||||§7||| §e4:07
title @a[scores={musicTime=4420},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:41 §6|||||||||||||||||||||||||||§7||| §e4:07
title @a[scores={musicTime=4440},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:42 §6|||||||||||||||||||||||||||§7||| §e4:07
title @a[scores={musicTime=4460},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:43 §6|||||||||||||||||||||||||||§7||| §e4:07
title @a[scores={musicTime=4480},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:44 §6|||||||||||||||||||||||||||§7||| §e4:07
title @a[scores={musicTime=4500},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:45 §6|||||||||||||||||||||||||||§7||| §e4:07
title @a[scores={musicTime=4520},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:46 §6|||||||||||||||||||||||||||§7||| §e4:07
title @a[scores={musicTime=4540},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:47 §6||||||||||||||||||||||||||||§7|| §e4:07
title @a[scores={musicTime=4560},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:48 §6||||||||||||||||||||||||||||§7|| §e4:07
title @a[scores={musicTime=4580},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:49 §6||||||||||||||||||||||||||||§7|| §e4:07
title @a[scores={musicTime=4600},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:50 §6||||||||||||||||||||||||||||§7|| §e4:07
title @a[scores={musicTime=4620},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:51 §6||||||||||||||||||||||||||||§7|| §e4:07
title @a[scores={musicTime=4640},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:52 §6||||||||||||||||||||||||||||§7|| §e4:07
title @a[scores={musicTime=4660},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:53 §6||||||||||||||||||||||||||||§7|| §e4:07
title @a[scores={musicTime=4680},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:54 §6||||||||||||||||||||||||||||§7|| §e4:07
title @a[scores={musicTime=4700},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:55 §6|||||||||||||||||||||||||||||§7| §e4:07
title @a[scores={musicTime=4720},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:56 §6|||||||||||||||||||||||||||||§7| §e4:07
title @a[scores={musicTime=4740},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:57 §6|||||||||||||||||||||||||||||§7| §e4:07
title @a[scores={musicTime=4760},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:58 §6|||||||||||||||||||||||||||||§7| §e4:07
title @a[scores={musicTime=4780},tag=musicDisplay] actionbar §l§b播放中 §a4 §d3:59 §6|||||||||||||||||||||||||||||§7| §e4:07
title @a[scores={musicTime=4800},tag=musicDisplay] actionbar §l§b播放中 §a4 §d4:00 §6|||||||||||||||||||||||||||||§7| §e4:07
title @a[scores={musicTime=4820},tag=musicDisplay] actionbar §l§b播放中 §a4 §d4:01 §6|||||||||||||||||||||||||||||§7| §e4:07
title @a[scores={musicTime=4840},tag=musicDisplay] actionbar §l§b播放中 §a4 §d4:02 §6|||||||||||||||||||||||||||||§7| §e4:07
title @a[scores={musicTime=4860},tag=musicDisplay] actionbar §l§b播放中 §a4 §d4:03 §6||||||||||||||||||||||||||||||§7 §e4:07
title @a[scores={musicTime=4880},tag=musicDisplay] actionbar §l§b播放中 §a4 §d4:04 §6||||||||||||||||||||||||||||||§7 §e4:07
title @a[scores={musicTime=4900},tag=musicDisplay] actionbar §l§b播放中 §a4 §d4:05 §6||||||||||||||||||||||||||||||§7 §e4:07
title @a[scores={musicTime=4920},tag=musicDisplay] actionbar §l§b播放中 §a4 §d4:06 §6||||||||||||||||||||||||||||||§7 §e4:07
execute @a[tag=musicPlayer,scores={musicTime=0}] ^^^ playsound 0_73_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=9}] ^^^ stopsound @s 0_73_S
execute @a[tag=musicPlayer,scores={musicTime=0}] ^^^ playsound 0_28_S @s ^^1^ 0.79
execute @a[tag=musicPlayer,scores={musicTime=0}] ^^^ playsound 0_40_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=5}] ^^^ playsound 0_28_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=5}] ^^^ playsound 0_40_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=9}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=18}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=9}] ^^^ playsound 0_28_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=9}] ^^^ playsound 0_40_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=14}] ^^^ playsound 0_28_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=14}] ^^^ playsound 0_40_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=18}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=27}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=18}] ^^^ playsound 0_28_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=18}] ^^^ playsound 0_40_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=23}] ^^^ playsound 0_28_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=23}] ^^^ playsound 0_40_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=28}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=36}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=28}] ^^^ playsound 0_28_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=28}] ^^^ playsound 0_40_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=32}] ^^^ playsound 0_28_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=32}] ^^^ playsound 0_40_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=37}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=46}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=37}] ^^^ playsound 0_30_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=37}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=42}] ^^^ playsound 0_30_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=42}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=46}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=55}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=46}] ^^^ playsound 0_30_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=46}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=51}] ^^^ playsound 0_30_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=51}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=55}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=64}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=55}] ^^^ playsound 0_30_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=55}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=60}] ^^^ playsound 0_30_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=60}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=65}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=73}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=65}] ^^^ playsound 0_30_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=65}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=69}] ^^^ playsound 0_30_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=69}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=74}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=83}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=74}] ^^^ playsound 0_32_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=74}] ^^^ playsound 0_44_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=78}] ^^^ playsound 0_32_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=78}] ^^^ playsound 0_44_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=83}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=92}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=83}] ^^^ playsound 0_32_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=83}] ^^^ playsound 0_44_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=88}] ^^^ playsound 0_32_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=88}] ^^^ playsound 0_44_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=92}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=101}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=92}] ^^^ playsound 0_32_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=92}] ^^^ playsound 0_44_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=97}] ^^^ playsound 0_32_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=97}] ^^^ playsound 0_44_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=102}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=110}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=102}] ^^^ playsound 0_32_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=102}] ^^^ playsound 0_44_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=106}] ^^^ playsound 0_32_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=106}] ^^^ playsound 0_44_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=111}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=120}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=111}] ^^^ playsound 0_30_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=111}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=115}] ^^^ playsound 0_30_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=115}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=120}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=129}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=120}] ^^^ playsound 0_30_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=120}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=125}] ^^^ playsound 0_30_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=125}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=129}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=138}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=129}] ^^^ playsound 0_30_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=129}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=134}] ^^^ playsound 0_30_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=134}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=138}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=147}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=138}] ^^^ playsound 0_30_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=138}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=143}] ^^^ playsound 0_30_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=143}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=148}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=156}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=148}] ^^^ playsound 0_28_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=148}] ^^^ playsound 0_40_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=152}] ^^^ playsound 0_28_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=152}] ^^^ playsound 0_40_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=157}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=166}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=157}] ^^^ playsound 0_28_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=157}] ^^^ playsound 0_40_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=162}] ^^^ playsound 0_28_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=162}] ^^^ playsound 0_40_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=166}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=175}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=166}] ^^^ playsound 0_28_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=166}] ^^^ playsound 0_40_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=171}] ^^^ playsound 0_28_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=171}] ^^^ playsound 0_40_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=175}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=184}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=175}] ^^^ playsound 0_28_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=175}] ^^^ playsound 0_40_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=180}] ^^^ playsound 0_28_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=180}] ^^^ playsound 0_40_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=185}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=193}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=185}] ^^^ playsound 0_30_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=185}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=189}] ^^^ playsound 0_30_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=189}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=194}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=203}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=194}] ^^^ playsound 0_30_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=194}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=198}] ^^^ playsound 0_30_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=198}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=203}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=212}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=203}] ^^^ playsound 0_30_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=203}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=208}] ^^^ playsound 0_30_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=208}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=212}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=221}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=212}] ^^^ playsound 0_30_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=212}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=217}] ^^^ playsound 0_30_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=217}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=222}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=230}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=222}] ^^^ playsound 0_32_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=222}] ^^^ playsound 0_44_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=226}] ^^^ playsound 0_32_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=226}] ^^^ playsound 0_44_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=231}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=240}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=231}] ^^^ playsound 0_32_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=231}] ^^^ playsound 0_44_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=235}] ^^^ playsound 0_32_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=235}] ^^^ playsound 0_44_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=240}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=249}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=240}] ^^^ playsound 0_32_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=240}] ^^^ playsound 0_44_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=245}] ^^^ playsound 0_32_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=245}] ^^^ playsound 0_44_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=249}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=258}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=249}] ^^^ playsound 0_32_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=249}] ^^^ playsound 0_44_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=254}] ^^^ playsound 0_32_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=254}] ^^^ playsound 0_44_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=258}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=267}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=258}] ^^^ playsound 0_30_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=258}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=263}] ^^^ playsound 0_30_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=263}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=268}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=276}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=268}] ^^^ playsound 0_30_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=268}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=272}] ^^^ playsound 0_30_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=272}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=277}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=286}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=277}] ^^^ playsound 0_30_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=277}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=282}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=288}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=282}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=288}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=286}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=295}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=348}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=295}] ^^^ playsound 0_44_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=300}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=305}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=309}] ^^^ playsound 0_56_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=318}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=318}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=323}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=328}] ^^^ playsound 0_56_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=336}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=337}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=342}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=346}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=351}] ^^^ playsound 0_44_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=355}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=355}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=360}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=360}] ^^^ playsound 0_58_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=369}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=365}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=369}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=413}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=369}] ^^^ playsound 0_51_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=374}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=378}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=383}] ^^^ playsound 0_54_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=392}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=392}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=397}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=402}] ^^^ playsound 0_54_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=410}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=411}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=415}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=420}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=420}] ^^^ playsound 0_54_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=429}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=425}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=429}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=429}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=434}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=434}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=438}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=438}] ^^^ playsound 0_54_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=443}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=456}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=443}] ^^^ playsound 0_52_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=448}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=452}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=457}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=457}] ^^^ playsound 0_56_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=466}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=462}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=475}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=466}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=471}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=475}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=475}] ^^^ playsound 0_56_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=484}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=480}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=493}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=485}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=489}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=494}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=494}] ^^^ playsound 0_56_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=503}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=498}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=507}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=503}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=508}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=516}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=508}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=512}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=517}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=587}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=517}] ^^^ playsound 0_54_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=522}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=526}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=531}] ^^^ playsound 0_58_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=540}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=540}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=545}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=549}] ^^^ playsound 0_58_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=558}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=558}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=563}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=568}] ^^^ playsound 0_58_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=576}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=577}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=582}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=586}] ^^^ playsound 0_58_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=591}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=643}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=591}] ^^^ playsound 0_44_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=595}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=600}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=605}] ^^^ playsound 0_56_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=613}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=614}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=618}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=623}] ^^^ playsound 0_56_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=632}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=632}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=637}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=642}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=646}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=646}] ^^^ playsound 0_44_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=651}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=651}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=655}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=655}] ^^^ playsound 0_58_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=664}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=660}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=665}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=708}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=665}] ^^^ playsound 0_49_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=669}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=674}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=678}] ^^^ playsound 0_54_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=687}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=688}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=692}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=697}] ^^^ playsound 0_54_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=706}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=706}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=711}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=715}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=715}] ^^^ playsound 0_54_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=724}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=720}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=725}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=725}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=729}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=729}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=734}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=734}] ^^^ playsound 0_54_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=738}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=752}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=738}] ^^^ playsound 0_52_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=743}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=748}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=752}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=752}] ^^^ playsound 0_56_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=761}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=757}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=770}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=762}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=766}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=771}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=771}] ^^^ playsound 0_56_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=780}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=775}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=789}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=780}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=785}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=789}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=789}] ^^^ playsound 0_56_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=798}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=794}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=803}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=798}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=803}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=812}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=803}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=808}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=812}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=882}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=812}] ^^^ playsound 0_54_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=817}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=822}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=826}] ^^^ playsound 0_58_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=835}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=835}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=840}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=845}] ^^^ playsound 0_58_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=853}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=854}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=858}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=863}] ^^^ playsound 0_58_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=868}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=872}] ^^^ playsound 0_61_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=877}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=882}] ^^^ playsound 0_61_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=886}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=886}] ^^^ playsound 0_52_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=891}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=891}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=895}] ^^^ playsound 0_80_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=909}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=895}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=900}] ^^^ playsound 0_56_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=909}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=909}] ^^^ playsound 0_80_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=909}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=914}] ^^^ playsound 0_80_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=914}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=918}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=918}] ^^^ playsound 0_56_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=927}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=923}] ^^^ playsound 0_80_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=932}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=928}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=932}] ^^^ playsound 0_80_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=932}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=937}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=937}] ^^^ playsound 0_56_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=946}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=942}] ^^^ playsound 0_80_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=946}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=946}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=951}] ^^^ playsound 0_80_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=951}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=955}] ^^^ playsound 0_78_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=964}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=955}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=960}] ^^^ playsound 0_44_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=965}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1022}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=965}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=969}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=974}] ^^^ playsound 0_51_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=983}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=983}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=988}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=992}] ^^^ playsound 0_51_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1001}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=1002}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1006}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1011}] ^^^ playsound 0_51_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1020}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=1020}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1025}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1025}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1029}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1029}] ^^^ playsound 0_51_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1034}] ^^^ playsound 0_80_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1047}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=1034}] ^^^ playsound 0_52_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1038}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1043}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1048}] ^^^ playsound 0_80_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1048}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1052}] ^^^ playsound 0_80_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1052}] ^^^ playsound 0_52_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1057}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1057}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1062}] ^^^ playsound 0_80_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1062}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1066}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1066}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1071}] ^^^ playsound 0_82_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1084}] ^^^ stopsound @s 0_82_L
execute @a[tag=musicPlayer,scores={musicTime=1071}] ^^^ playsound 0_54_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1075}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1080}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1085}] ^^^ playsound 0_82_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1085}] ^^^ playsound 0_58_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1089}] ^^^ playsound 0_82_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1089}] ^^^ playsound 0_54_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1094}] ^^^ playsound 0_80_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1094}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1098}] ^^^ playsound 0_82_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1107}] ^^^ stopsound @s 0_82_L
execute @a[tag=musicPlayer,scores={musicTime=1098}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1103}] ^^^ playsound 0_58_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1108}] ^^^ playsound 0_82_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1108}] ^^^ playsound 0_44_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1112}] ^^^ playsound 0_80_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1121}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=1112}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1117}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1122}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1161}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1122}] ^^^ playsound 0_51_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1130}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=1131}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1135}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1140}] ^^^ playsound 0_51_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1149}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=1149}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1154}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1158}] ^^^ playsound 0_51_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1167}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=1168}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1168}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1172}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1172}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1177}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1177}] ^^^ playsound 0_51_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1182}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1195}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=1182}] ^^^ playsound 0_52_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1186}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1191}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1195}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1195}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1200}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1213}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=1200}] ^^^ playsound 0_52_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1205}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1209}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1214}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1214}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1218}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1232}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=1218}] ^^^ playsound 0_54_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1223}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1228}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1232}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1232}] ^^^ playsound 0_58_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1237}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1237}] ^^^ playsound 0_54_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1242}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1242}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1246}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1246}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1251}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1251}] ^^^ playsound 0_58_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1255}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1269}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=1255}] ^^^ playsound 0_44_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1260}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1265}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1269}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1269}] ^^^ playsound 0_51_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1278}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=1274}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1287}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=1278}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1283}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1288}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1288}] ^^^ playsound 0_51_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1292}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1319}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=1292}] ^^^ playsound 0_54_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1297}] ^^^ playsound 0_61_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1302}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1306}] ^^^ playsound 0_58_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1311}] ^^^ playsound 0_54_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1315}] ^^^ playsound 0_61_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1320}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1320}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1325}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1325}] ^^^ playsound 0_58_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1329}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1338}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1329}] ^^^ playsound 0_52_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1334}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1338}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1347}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=1338}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1343}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1348}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1356}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=1348}] ^^^ playsound 0_52_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1352}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1357}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1366}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1357}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1362}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1366}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1379}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=1366}] ^^^ playsound 0_54_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1371}] ^^^ playsound 0_61_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1375}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1380}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1380}] ^^^ playsound 0_58_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1385}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1393}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=1385}] ^^^ playsound 0_54_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1389}] ^^^ playsound 0_61_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1394}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1403}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=1394}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1398}] ^^^ playsound 0_58_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1403}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1456}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=1403}] ^^^ playsound 0_44_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1408}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1412}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1417}] ^^^ playsound 0_51_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1422}] ^^^ playsound 0_44_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1426}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1431}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1435}] ^^^ playsound 0_61_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1440}] ^^^ playsound 0_59_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1475}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=1468}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1472}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1477}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1477}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1477}] ^^^ playsound 0_28_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1486}] ^^^ stopsound @s 0_28_L
execute @a[tag=musicPlayer,scores={musicTime=1477}] ^^^ playsound 0_40_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1486}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=1482}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1482}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1486}] ^^^ playsound 0_66_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1486}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1486}] ^^^ playsound 0_28_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1495}] ^^^ stopsound @s 0_28_L
execute @a[tag=musicPlayer,scores={musicTime=1486}] ^^^ playsound 0_40_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1495}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=1491}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1491}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1495}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1504}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=1495}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1504}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=1495}] ^^^ playsound 0_28_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1504}] ^^^ stopsound @s 0_28_L
execute @a[tag=musicPlayer,scores={musicTime=1495}] ^^^ playsound 0_40_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1504}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=1505}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1505}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1505}] ^^^ playsound 0_28_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1513}] ^^^ stopsound @s 0_28_L
execute @a[tag=musicPlayer,scores={musicTime=1505}] ^^^ playsound 0_40_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1513}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=1509}] ^^^ playsound 0_66_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1509}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1514}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1514}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1514}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1523}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=1514}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1523}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1518}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1518}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1523}] ^^^ playsound 0_66_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1523}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1523}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1532}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=1523}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1532}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1528}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1528}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1532}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1541}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=1532}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1541}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=1532}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1541}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=1532}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1541}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1542}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1542}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1542}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1550}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=1542}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1550}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1546}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1546}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1551}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1551}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1551}] ^^^ playsound 0_32_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1560}] ^^^ stopsound @s 0_32_L
execute @a[tag=musicPlayer,scores={musicTime=1551}] ^^^ playsound 0_44_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1560}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=1555}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1555}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1560}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1560}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1560}] ^^^ playsound 0_32_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1569}] ^^^ stopsound @s 0_32_L
execute @a[tag=musicPlayer,scores={musicTime=1560}] ^^^ playsound 0_44_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1569}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=1565}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1565}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1569}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1578}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=1569}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1578}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1569}] ^^^ playsound 0_32_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1578}] ^^^ stopsound @s 0_32_L
execute @a[tag=musicPlayer,scores={musicTime=1569}] ^^^ playsound 0_44_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1578}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=1578}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1578}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1578}] ^^^ playsound 0_32_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1587}] ^^^ stopsound @s 0_32_L
execute @a[tag=musicPlayer,scores={musicTime=1578}] ^^^ playsound 0_44_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1587}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=1583}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1583}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1588}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1596}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=1588}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1596}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1588}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1596}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=1588}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1596}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1597}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1606}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=1597}] ^^^ playsound 0_78_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1606}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=1597}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1606}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=1597}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1606}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1606}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1615}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=1606}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1615}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1606}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1615}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=1606}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1615}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1615}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1615}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1624}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=1615}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1624}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1620}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1625}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1625}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1625}] ^^^ playsound 0_28_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1633}] ^^^ stopsound @s 0_28_L
execute @a[tag=musicPlayer,scores={musicTime=1625}] ^^^ playsound 0_40_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1633}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=1629}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1629}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1634}] ^^^ playsound 0_66_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1634}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1634}] ^^^ playsound 0_28_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1643}] ^^^ stopsound @s 0_28_L
execute @a[tag=musicPlayer,scores={musicTime=1634}] ^^^ playsound 0_40_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1643}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=1638}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1638}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1643}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=1643}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=1643}] ^^^ playsound 0_28_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ stopsound @s 0_28_L
execute @a[tag=musicPlayer,scores={musicTime=1643}] ^^^ playsound 0_40_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ playsound 0_28_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1661}] ^^^ stopsound @s 0_28_L
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ playsound 0_40_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1661}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=1657}] ^^^ playsound 0_66_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1657}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1662}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1662}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1662}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1670}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=1662}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1670}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1666}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1666}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1671}] ^^^ playsound 0_66_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1671}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1671}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1680}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=1671}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1680}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1675}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1675}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1680}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1689}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=1680}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1689}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=1680}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1689}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=1680}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1689}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1689}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1689}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1689}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1698}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=1689}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1698}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1694}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1694}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1698}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1698}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1698}] ^^^ playsound 0_32_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1707}] ^^^ stopsound @s 0_32_L
execute @a[tag=musicPlayer,scores={musicTime=1698}] ^^^ playsound 0_44_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1707}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=1703}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1703}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1708}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1708}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1708}] ^^^ playsound 0_32_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1716}] ^^^ stopsound @s 0_32_L
execute @a[tag=musicPlayer,scores={musicTime=1708}] ^^^ playsound 0_44_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1716}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=1712}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1712}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1717}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1726}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=1717}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1726}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1717}] ^^^ playsound 0_32_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1726}] ^^^ stopsound @s 0_32_L
execute @a[tag=musicPlayer,scores={musicTime=1717}] ^^^ playsound 0_44_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1726}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=1726}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1726}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1726}] ^^^ playsound 0_32_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1735}] ^^^ stopsound @s 0_32_L
execute @a[tag=musicPlayer,scores={musicTime=1726}] ^^^ playsound 0_44_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1735}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=1731}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1731}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1735}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1744}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=1735}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1744}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1735}] ^^^ playsound 0_34_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1749}] ^^^ stopsound @s 0_34_L
execute @a[tag=musicPlayer,scores={musicTime=1735}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1749}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1745}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1753}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=1745}] ^^^ playsound 0_78_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1753}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=1749}] ^^^ playsound 0_34_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1749}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1754}] ^^^ playsound 0_66_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1763}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=1754}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1763}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=1754}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1763}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1754}] ^^^ playsound 0_34_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1763}] ^^^ stopsound @s 0_34_L
execute @a[tag=musicPlayer,scores={musicTime=1754}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1763}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1763}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1772}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=1763}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1772}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=1763}] ^^^ playsound 0_78_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1772}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=1763}] ^^^ playsound 0_34_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1772}] ^^^ stopsound @s 0_34_L
execute @a[tag=musicPlayer,scores={musicTime=1763}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1772}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1772}] ^^^ playsound 0_64_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1785}] ^^^ stopsound @s 0_64_L
execute @a[tag=musicPlayer,scores={musicTime=1772}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1785}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=1772}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1785}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=1772}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1785}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1772}] ^^^ playsound 0_28_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1785}] ^^^ stopsound @s 0_28_L
execute @a[tag=musicPlayer,scores={musicTime=1772}] ^^^ playsound 0_40_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1785}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=1786}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1786}] ^^^ playsound 0_52_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1791}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1804}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1791}] ^^^ playsound 0_56_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1800}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=1791}] ^^^ playsound 0_59_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1800}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=1791}] ^^^ playsound 0_63_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1800}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=1800}] ^^^ playsound 0_52_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1809}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=1805}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1809}] ^^^ playsound 0_66_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1809}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1809}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1809}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1822}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=1809}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1822}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1814}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1818}] ^^^ playsound 0_80_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1823}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1823}] ^^^ playsound 0_54_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1828}] ^^^ playsound 0_78_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1836}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=1828}] ^^^ playsound 0_58_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1836}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=1828}] ^^^ playsound 0_61_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1836}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=1828}] ^^^ playsound 0_66_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1836}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=1837}] ^^^ playsound 0_78_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1846}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=1837}] ^^^ playsound 0_54_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1846}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1846}] ^^^ playsound 0_63_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1859}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=1846}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1859}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=1846}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1859}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=1846}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1859}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1846}] ^^^ playsound 0_32_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1859}] ^^^ stopsound @s 0_32_L
execute @a[tag=musicPlayer,scores={musicTime=1846}] ^^^ playsound 0_44_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1859}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=1860}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1860}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1865}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1878}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1865}] ^^^ playsound 0_59_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1873}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=1865}] ^^^ playsound 0_63_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1873}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=1865}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1873}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=1874}] ^^^ playsound 0_56_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1883}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=1878}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1883}] ^^^ playsound 0_66_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1883}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1883}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1883}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=1883}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1888}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ playsound 0_80_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1892}] ^^^ playsound 0_54_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1901}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1897}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1902}] ^^^ playsound 0_78_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1910}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=1902}] ^^^ playsound 0_58_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1910}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=1902}] ^^^ playsound 0_61_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1910}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=1902}] ^^^ playsound 0_66_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1910}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=1911}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1911}] ^^^ playsound 0_54_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1920}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1915}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1920}] ^^^ playsound 0_64_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1929}] ^^^ stopsound @s 0_64_L
execute @a[tag=musicPlayer,scores={musicTime=1920}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1929}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=1920}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1929}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=1920}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1929}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1920}] ^^^ playsound 0_28_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1933}] ^^^ stopsound @s 0_28_L
execute @a[tag=musicPlayer,scores={musicTime=1920}] ^^^ playsound 0_40_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1933}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=1929}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1938}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=1934}] ^^^ playsound 0_52_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1938}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1947}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=1938}] ^^^ playsound 0_56_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1947}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=1938}] ^^^ playsound 0_59_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1947}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=1938}] ^^^ playsound 0_63_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1947}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=1948}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1948}] ^^^ playsound 0_52_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1956}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=1952}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1957}] ^^^ playsound 0_66_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1966}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=1957}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1966}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=1957}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1966}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1957}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1970}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=1957}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1970}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1966}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1975}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=1971}] ^^^ playsound 0_54_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1975}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1984}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=1975}] ^^^ playsound 0_58_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1984}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=1975}] ^^^ playsound 0_61_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1984}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=1975}] ^^^ playsound 0_66_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1984}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=1985}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1985}] ^^^ playsound 0_54_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1993}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1989}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2002}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=1994}] ^^^ playsound 0_32_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2007}] ^^^ stopsound @s 0_32_L
execute @a[tag=musicPlayer,scores={musicTime=1994}] ^^^ playsound 0_44_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2007}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=2003}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2012}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=2008}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2012}] ^^^ playsound 0_83_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2021}] ^^^ stopsound @s 0_83_L
execute @a[tag=musicPlayer,scores={musicTime=2012}] ^^^ playsound 0_59_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2021}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=2012}] ^^^ playsound 0_63_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2021}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=2012}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2021}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=2022}] ^^^ playsound 0_82_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2022}] ^^^ playsound 0_56_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2030}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=2031}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2057}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=2031}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2057}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=2031}] ^^^ playsound 0_80_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2057}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=2031}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2040}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=2031}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2040}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=2040}] ^^^ playsound 0_54_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2049}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=2049}] ^^^ playsound 0_58_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=2049}] ^^^ playsound 0_61_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=2049}] ^^^ playsound 0_66_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2058}] ^^^ playsound 0_54_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2067}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=2063}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2068}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2076}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=2068}] ^^^ playsound 0_28_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2068}] ^^^ playsound 0_40_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2077}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2086}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2086}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2095}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2095}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2100}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2113}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=2100}] ^^^ playsound 0_28_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2100}] ^^^ playsound 0_40_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2105}] ^^^ playsound 0_30_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2105}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2114}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2123}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2123}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2132}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2137}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2150}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=2142}] ^^^ playsound 0_52_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2146}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2151}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2160}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=2151}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2155}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2160}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2169}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=2160}] ^^^ playsound 0_52_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2165}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2169}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2178}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=2169}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2174}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2178}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2187}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2178}] ^^^ playsound 0_54_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2183}] ^^^ playsound 0_58_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2188}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2196}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=2188}] ^^^ playsound 0_61_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2192}] ^^^ playsound 0_58_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2197}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2206}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=2197}] ^^^ playsound 0_54_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2202}] ^^^ playsound 0_58_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2206}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2215}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=2206}] ^^^ playsound 0_61_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2211}] ^^^ playsound 0_58_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2215}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2224}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2215}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2220}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2225}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2233}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=2225}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2229}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2234}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2243}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=2234}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2238}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2243}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2252}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=2243}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2248}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2252}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2261}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2252}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2257}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2262}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2270}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=2262}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2266}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2271}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2280}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=2271}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2275}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2280}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2289}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=2280}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2285}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2289}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2298}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2289}] ^^^ playsound 0_52_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2294}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2298}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2307}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=2298}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2303}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2308}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2316}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=2308}] ^^^ playsound 0_52_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2312}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2317}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2326}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=2317}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2322}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2326}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2335}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2326}] ^^^ playsound 0_54_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2331}] ^^^ playsound 0_58_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2335}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2344}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=2335}] ^^^ playsound 0_61_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2340}] ^^^ playsound 0_58_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2345}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2353}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=2345}] ^^^ playsound 0_54_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2349}] ^^^ playsound 0_58_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2354}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2363}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=2354}] ^^^ playsound 0_61_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2358}] ^^^ playsound 0_58_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2363}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2424}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=2363}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2368}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2372}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2377}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2382}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2386}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2391}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2395}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2400}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2405}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2409}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2414}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2418}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2423}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2428}] ^^^ playsound 0_80_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2428}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2432}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2432}] ^^^ playsound 0_59_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2437}] ^^^ playsound 0_80_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2450}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=2437}] ^^^ playsound 0_40_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2442}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2446}] ^^^ playsound 0_52_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2451}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2451}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2455}] ^^^ playsound 0_80_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2455}] ^^^ playsound 0_40_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2460}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2460}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2465}] ^^^ playsound 0_80_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2465}] ^^^ playsound 0_52_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2469}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2469}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2474}] ^^^ playsound 0_80_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2483}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=2474}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2478}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2483}] ^^^ playsound 0_80_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2483}] ^^^ playsound 0_54_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2488}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2488}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2492}] ^^^ playsound 0_80_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2492}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2497}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2497}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2502}] ^^^ playsound 0_80_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2502}] ^^^ playsound 0_54_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2506}] ^^^ playsound 0_78_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2515}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=2506}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2511}] ^^^ playsound 0_44_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2515}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2572}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=2515}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2520}] ^^^ playsound 0_51_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2525}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2529}] ^^^ playsound 0_44_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2534}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2538}] ^^^ playsound 0_51_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2543}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2548}] ^^^ playsound 0_44_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2552}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2557}] ^^^ playsound 0_51_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2562}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2566}] ^^^ playsound 0_44_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2571}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2575}] ^^^ playsound 0_80_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2575}] ^^^ playsound 0_51_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2580}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2580}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2585}] ^^^ playsound 0_80_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2598}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=2585}] ^^^ playsound 0_40_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2589}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2594}] ^^^ playsound 0_52_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2598}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2598}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2603}] ^^^ playsound 0_80_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2603}] ^^^ playsound 0_40_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2608}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2608}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2612}] ^^^ playsound 0_80_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2612}] ^^^ playsound 0_52_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2617}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2617}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2622}] ^^^ playsound 0_82_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2635}] ^^^ stopsound @s 0_82_L
execute @a[tag=musicPlayer,scores={musicTime=2622}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2626}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2631}] ^^^ playsound 0_54_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2635}] ^^^ playsound 0_80_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2635}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2640}] ^^^ playsound 0_82_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2640}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2645}] ^^^ playsound 0_80_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2645}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2649}] ^^^ playsound 0_82_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2649}] ^^^ playsound 0_54_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2654}] ^^^ playsound 0_80_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2663}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=2654}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2658}] ^^^ playsound 0_44_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2663}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2711}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=2663}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2668}] ^^^ playsound 0_51_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2672}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2677}] ^^^ playsound 0_44_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2682}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2686}] ^^^ playsound 0_51_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2691}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2695}] ^^^ playsound 0_44_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2700}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2705}] ^^^ playsound 0_51_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2709}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2714}] ^^^ playsound 0_44_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2723}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=2718}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2723}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2723}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2732}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=2728}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2732}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2745}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2732}] ^^^ playsound 0_40_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2737}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2742}] ^^^ playsound 0_52_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2746}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2746}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2751}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2764}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2751}] ^^^ playsound 0_40_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2755}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2760}] ^^^ playsound 0_52_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2765}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2765}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2769}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2782}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2769}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2774}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2778}] ^^^ playsound 0_54_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2783}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2783}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2788}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2788}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2792}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2792}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2797}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2797}] ^^^ playsound 0_54_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2802}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2802}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2806}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2819}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2806}] ^^^ playsound 0_44_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2811}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2815}] ^^^ playsound 0_51_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2820}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2820}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2825}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2838}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2825}] ^^^ playsound 0_44_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2829}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2834}] ^^^ playsound 0_51_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2838}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2838}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2843}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2869}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2843}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2848}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2852}] ^^^ playsound 0_51_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2857}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2862}] ^^^ playsound 0_44_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2866}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2871}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2871}] ^^^ playsound 0_51_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2875}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2875}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2880}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2889}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=2880}] ^^^ playsound 0_40_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2885}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2889}] ^^^ playsound 0_80_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2898}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=2889}] ^^^ playsound 0_52_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2894}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2898}] ^^^ playsound 0_83_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2907}] ^^^ stopsound @s 0_83_L
execute @a[tag=musicPlayer,scores={musicTime=2898}] ^^^ playsound 0_40_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2903}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2908}] ^^^ playsound 0_87_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2916}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=2908}] ^^^ playsound 0_52_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2912}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2917}] ^^^ playsound 0_85_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2930}] ^^^ stopsound @s 0_85_L
execute @a[tag=musicPlayer,scores={musicTime=2917}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2922}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2926}] ^^^ playsound 0_54_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2931}] ^^^ playsound 0_87_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2931}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2935}] ^^^ playsound 0_85_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2944}] ^^^ stopsound @s 0_85_L
execute @a[tag=musicPlayer,scores={musicTime=2935}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2940}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2945}] ^^^ playsound 0_83_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2953}] ^^^ stopsound @s 0_83_L
execute @a[tag=musicPlayer,scores={musicTime=2945}] ^^^ playsound 0_54_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2949}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2954}] ^^^ playsound 0_80_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3006}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=2954}] ^^^ playsound 0_49_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2958}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2963}] ^^^ playsound 0_61_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2968}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2972}] ^^^ playsound 0_49_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2977}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2982}] ^^^ playsound 0_61_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2986}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2991}] ^^^ playsound 0_49_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2995}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3000}] ^^^ playsound 0_61_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3005}] ^^^ playsound 0_63_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3009}] ^^^ playsound 0_49_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3027}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=3018}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3023}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3028}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3028}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3028}] ^^^ playsound 0_28_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3036}] ^^^ stopsound @s 0_28_L
execute @a[tag=musicPlayer,scores={musicTime=3028}] ^^^ playsound 0_40_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3036}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=3032}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3032}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3037}] ^^^ playsound 0_66_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3037}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3037}] ^^^ playsound 0_28_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3046}] ^^^ stopsound @s 0_28_L
execute @a[tag=musicPlayer,scores={musicTime=3037}] ^^^ playsound 0_40_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3046}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=3042}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3042}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3046}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3055}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=3046}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3055}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=3046}] ^^^ playsound 0_28_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3055}] ^^^ stopsound @s 0_28_L
execute @a[tag=musicPlayer,scores={musicTime=3046}] ^^^ playsound 0_40_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3055}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=3055}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3055}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3055}] ^^^ playsound 0_28_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3064}] ^^^ stopsound @s 0_28_L
execute @a[tag=musicPlayer,scores={musicTime=3055}] ^^^ playsound 0_40_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3064}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=3060}] ^^^ playsound 0_66_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3060}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3065}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3065}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3065}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3073}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=3065}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3073}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3069}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3069}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3074}] ^^^ playsound 0_66_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3074}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3074}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3083}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=3074}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3083}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3078}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3078}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3083}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3092}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=3083}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3092}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=3083}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3092}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=3083}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3092}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3092}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3092}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3092}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3101}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=3092}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3101}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3097}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3097}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3102}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3102}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3102}] ^^^ playsound 0_32_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3110}] ^^^ stopsound @s 0_32_L
execute @a[tag=musicPlayer,scores={musicTime=3102}] ^^^ playsound 0_44_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3110}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=3106}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3106}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3111}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3111}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3111}] ^^^ playsound 0_32_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3120}] ^^^ stopsound @s 0_32_L
execute @a[tag=musicPlayer,scores={musicTime=3111}] ^^^ playsound 0_44_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3120}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=3115}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3115}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3120}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3129}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=3120}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3129}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=3120}] ^^^ playsound 0_32_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3129}] ^^^ stopsound @s 0_32_L
execute @a[tag=musicPlayer,scores={musicTime=3120}] ^^^ playsound 0_44_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3129}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=3129}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3129}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3129}] ^^^ playsound 0_32_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3138}] ^^^ stopsound @s 0_32_L
execute @a[tag=musicPlayer,scores={musicTime=3129}] ^^^ playsound 0_44_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3138}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=3134}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3134}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3138}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3147}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=3138}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3147}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=3138}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3147}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=3138}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3147}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3148}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3156}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=3148}] ^^^ playsound 0_78_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3156}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=3148}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3156}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=3148}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3156}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3157}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3166}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=3157}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3166}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=3157}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3166}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=3157}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3166}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3166}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3166}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3175}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=3166}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3175}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3171}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3175}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3175}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3175}] ^^^ playsound 0_28_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3184}] ^^^ stopsound @s 0_28_L
execute @a[tag=musicPlayer,scores={musicTime=3175}] ^^^ playsound 0_40_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3184}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=3180}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3180}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3185}] ^^^ playsound 0_66_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3185}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3185}] ^^^ playsound 0_28_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3193}] ^^^ stopsound @s 0_28_L
execute @a[tag=musicPlayer,scores={musicTime=3185}] ^^^ playsound 0_40_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3193}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=3189}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3189}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3194}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3203}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=3194}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3203}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=3194}] ^^^ playsound 0_28_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3203}] ^^^ stopsound @s 0_28_L
execute @a[tag=musicPlayer,scores={musicTime=3194}] ^^^ playsound 0_40_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3203}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=3203}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3203}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3203}] ^^^ playsound 0_28_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3212}] ^^^ stopsound @s 0_28_L
execute @a[tag=musicPlayer,scores={musicTime=3203}] ^^^ playsound 0_40_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3212}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=3208}] ^^^ playsound 0_66_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3208}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3212}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3212}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3212}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3221}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=3212}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3221}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3217}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3217}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3222}] ^^^ playsound 0_66_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3222}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3222}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3230}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=3222}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3230}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3226}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3226}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3231}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3240}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=3231}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3240}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=3231}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3240}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=3231}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3240}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3240}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3240}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3240}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3249}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=3240}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3249}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3245}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3245}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3249}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3249}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3249}] ^^^ playsound 0_32_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3258}] ^^^ stopsound @s 0_32_L
execute @a[tag=musicPlayer,scores={musicTime=3249}] ^^^ playsound 0_44_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3258}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=3254}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3254}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3258}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3258}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3258}] ^^^ playsound 0_32_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3267}] ^^^ stopsound @s 0_32_L
execute @a[tag=musicPlayer,scores={musicTime=3258}] ^^^ playsound 0_44_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3267}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=3263}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3263}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3268}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3276}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=3268}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3276}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=3268}] ^^^ playsound 0_32_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3276}] ^^^ stopsound @s 0_32_L
execute @a[tag=musicPlayer,scores={musicTime=3268}] ^^^ playsound 0_44_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3276}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=3277}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3277}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3277}] ^^^ playsound 0_32_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3286}] ^^^ stopsound @s 0_32_L
execute @a[tag=musicPlayer,scores={musicTime=3277}] ^^^ playsound 0_44_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3286}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=3282}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3282}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3286}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3295}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=3286}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3295}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=3286}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3299}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=3286}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3299}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3295}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3304}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=3295}] ^^^ playsound 0_78_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3304}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=3300}] ^^^ playsound 0_30_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3300}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3305}] ^^^ playsound 0_66_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3313}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=3305}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3313}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=3305}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3313}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=3305}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3313}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=3305}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3313}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3314}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3323}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=3314}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3323}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=3314}] ^^^ playsound 0_78_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3323}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=3314}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3323}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=3314}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3323}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3323}] ^^^ playsound 0_64_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3336}] ^^^ stopsound @s 0_64_L
execute @a[tag=musicPlayer,scores={musicTime=3323}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3336}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=3323}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3336}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=3323}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3336}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=3323}] ^^^ playsound 0_28_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3336}] ^^^ stopsound @s 0_28_L
execute @a[tag=musicPlayer,scores={musicTime=3323}] ^^^ playsound 0_40_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3336}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=3337}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3337}] ^^^ playsound 0_52_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3342}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3355}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=3342}] ^^^ playsound 0_56_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3350}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=3342}] ^^^ playsound 0_59_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3350}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=3342}] ^^^ playsound 0_63_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3350}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=3351}] ^^^ playsound 0_52_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3360}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=3355}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3360}] ^^^ playsound 0_66_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3360}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3360}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3360}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3373}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=3360}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3373}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3365}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3369}] ^^^ playsound 0_80_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3374}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3374}] ^^^ playsound 0_54_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3378}] ^^^ playsound 0_78_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3387}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=3378}] ^^^ playsound 0_58_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3387}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=3378}] ^^^ playsound 0_61_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3387}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=3378}] ^^^ playsound 0_66_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3387}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=3388}] ^^^ playsound 0_78_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3396}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=3388}] ^^^ playsound 0_54_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3396}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3397}] ^^^ playsound 0_63_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3410}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=3397}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3410}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=3397}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3410}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=3397}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3410}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=3397}] ^^^ playsound 0_32_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3410}] ^^^ stopsound @s 0_32_L
execute @a[tag=musicPlayer,scores={musicTime=3397}] ^^^ playsound 0_44_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3410}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=3411}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3411}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3415}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3429}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=3415}] ^^^ playsound 0_59_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3424}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=3415}] ^^^ playsound 0_63_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3424}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=3415}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3424}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=3425}] ^^^ playsound 0_56_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3433}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=3429}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3434}] ^^^ playsound 0_66_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3434}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3434}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3434}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3443}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=3434}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3443}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3438}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3443}] ^^^ playsound 0_80_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3443}] ^^^ playsound 0_54_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3452}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3448}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3452}] ^^^ playsound 0_78_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3461}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=3452}] ^^^ playsound 0_58_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3461}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=3452}] ^^^ playsound 0_61_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3461}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=3452}] ^^^ playsound 0_66_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3461}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=3462}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3462}] ^^^ playsound 0_54_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3470}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3466}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3471}] ^^^ playsound 0_64_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3480}] ^^^ stopsound @s 0_64_L
execute @a[tag=musicPlayer,scores={musicTime=3471}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3480}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=3471}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3480}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=3471}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3480}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=3471}] ^^^ playsound 0_28_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3484}] ^^^ stopsound @s 0_28_L
execute @a[tag=musicPlayer,scores={musicTime=3471}] ^^^ playsound 0_40_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3484}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=3480}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3489}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=3485}] ^^^ playsound 0_52_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3489}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3498}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=3489}] ^^^ playsound 0_56_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3498}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=3489}] ^^^ playsound 0_59_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3498}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=3489}] ^^^ playsound 0_63_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3498}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=3498}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3498}] ^^^ playsound 0_52_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3507}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=3503}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3508}] ^^^ playsound 0_66_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3516}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=3508}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3516}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=3508}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3516}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=3508}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3521}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=3508}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3521}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3517}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3526}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=3522}] ^^^ playsound 0_54_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3526}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3535}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=3526}] ^^^ playsound 0_58_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3535}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=3526}] ^^^ playsound 0_61_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3535}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=3526}] ^^^ playsound 0_66_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3535}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=3535}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3535}] ^^^ playsound 0_54_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3544}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3540}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3553}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=3545}] ^^^ playsound 0_32_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3558}] ^^^ stopsound @s 0_32_L
execute @a[tag=musicPlayer,scores={musicTime=3545}] ^^^ playsound 0_44_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3558}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=3554}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3563}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=3558}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3563}] ^^^ playsound 0_83_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3572}] ^^^ stopsound @s 0_83_L
execute @a[tag=musicPlayer,scores={musicTime=3563}] ^^^ playsound 0_59_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3572}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=3563}] ^^^ playsound 0_63_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3572}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=3563}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3572}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=3572}] ^^^ playsound 0_82_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3572}] ^^^ playsound 0_56_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3581}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=3582}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3608}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=3582}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3608}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=3582}] ^^^ playsound 0_80_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3608}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=3582}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3590}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=3582}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3590}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3591}] ^^^ playsound 0_54_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3600}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3600}] ^^^ playsound 0_58_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3609}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=3600}] ^^^ playsound 0_61_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3609}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=3600}] ^^^ playsound 0_66_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3609}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=3609}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3609}] ^^^ playsound 0_54_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3618}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3614}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3618}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3627}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=3618}] ^^^ playsound 0_28_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3618}] ^^^ playsound 0_40_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3628}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3636}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=3637}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3646}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=3646}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3651}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3664}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=3651}] ^^^ playsound 0_28_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3651}] ^^^ playsound 0_40_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3655}] ^^^ playsound 0_30_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3655}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3665}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3673}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=3674}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3683}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=3683}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3688}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3692}] ^^^ playsound 0_56_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3701}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=3692}] ^^^ playsound 0_59_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3701}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=3692}] ^^^ playsound 0_64_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3701}] ^^^ stopsound @s 0_64_L
execute @a[tag=musicPlayer,scores={musicTime=3692}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3701}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=3692}] ^^^ playsound 0_28_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3705}] ^^^ stopsound @s 0_28_L
execute @a[tag=musicPlayer,scores={musicTime=3692}] ^^^ playsound 0_40_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3705}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=3702}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3710}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=3706}] ^^^ playsound 0_52_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3711}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3720}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=3711}] ^^^ playsound 0_56_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3720}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=3711}] ^^^ playsound 0_59_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3720}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=3711}] ^^^ playsound 0_63_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3720}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=3720}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3729}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=3720}] ^^^ playsound 0_52_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3729}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=3729}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3747}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=3729}] ^^^ playsound 0_78_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3747}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=3729}] ^^^ playsound 0_82_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3747}] ^^^ stopsound @s 0_82_L
execute @a[tag=musicPlayer,scores={musicTime=3729}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3742}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=3729}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3742}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3743}] ^^^ playsound 0_54_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3748}] ^^^ playsound 0_82_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3756}] ^^^ stopsound @s 0_82_L
execute @a[tag=musicPlayer,scores={musicTime=3748}] ^^^ playsound 0_58_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3756}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=3748}] ^^^ playsound 0_61_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3756}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=3748}] ^^^ playsound 0_66_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3756}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=3757}] ^^^ playsound 0_82_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3757}] ^^^ playsound 0_54_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3766}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3762}] ^^^ playsound 0_82_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3770}] ^^^ stopsound @s 0_82_L
execute @a[tag=musicPlayer,scores={musicTime=3766}] ^^^ playsound 0_32_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3779}] ^^^ stopsound @s 0_32_L
execute @a[tag=musicPlayer,scores={musicTime=3766}] ^^^ playsound 0_44_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3779}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=3771}] ^^^ playsound 0_80_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3837}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=3780}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3785}] ^^^ playsound 0_59_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3793}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=3785}] ^^^ playsound 0_63_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3793}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=3785}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3793}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=3794}] ^^^ playsound 0_56_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3803}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=3803}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3812}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=3803}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3812}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3812}] ^^^ playsound 0_54_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3821}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3822}] ^^^ playsound 0_58_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3830}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=3822}] ^^^ playsound 0_61_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3830}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=3822}] ^^^ playsound 0_66_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3830}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=3831}] ^^^ playsound 0_54_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3840}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3840}] ^^^ playsound 0_56_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3849}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=3840}] ^^^ playsound 0_59_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3849}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=3840}] ^^^ playsound 0_64_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3849}] ^^^ stopsound @s 0_64_L
execute @a[tag=musicPlayer,scores={musicTime=3840}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3849}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=3840}] ^^^ playsound 0_28_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3853}] ^^^ stopsound @s 0_28_L
execute @a[tag=musicPlayer,scores={musicTime=3840}] ^^^ playsound 0_40_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3853}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=3849}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3858}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=3854}] ^^^ playsound 0_52_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3858}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3867}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=3858}] ^^^ playsound 0_56_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3867}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=3858}] ^^^ playsound 0_59_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3867}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=3858}] ^^^ playsound 0_63_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3867}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=3868}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3876}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=3868}] ^^^ playsound 0_52_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3876}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=3877}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3894}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=3877}] ^^^ playsound 0_78_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3894}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=3877}] ^^^ playsound 0_82_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3894}] ^^^ stopsound @s 0_82_L
execute @a[tag=musicPlayer,scores={musicTime=3877}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3890}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=3877}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3890}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3891}] ^^^ playsound 0_54_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3895}] ^^^ playsound 0_82_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3904}] ^^^ stopsound @s 0_82_L
execute @a[tag=musicPlayer,scores={musicTime=3895}] ^^^ playsound 0_58_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3904}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=3895}] ^^^ playsound 0_61_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3904}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=3895}] ^^^ playsound 0_66_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3904}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=3905}] ^^^ playsound 0_82_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3905}] ^^^ playsound 0_54_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3913}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3909}] ^^^ playsound 0_82_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3918}] ^^^ stopsound @s 0_82_L
execute @a[tag=musicPlayer,scores={musicTime=3914}] ^^^ playsound 0_32_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3927}] ^^^ stopsound @s 0_32_L
execute @a[tag=musicPlayer,scores={musicTime=3914}] ^^^ playsound 0_44_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3927}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=3918}] ^^^ playsound 0_80_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3967}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=3928}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3932}] ^^^ playsound 0_59_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3941}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=3932}] ^^^ playsound 0_63_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3941}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=3932}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3941}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=3942}] ^^^ playsound 0_56_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3950}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=3951}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3960}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=3951}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3960}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3960}] ^^^ playsound 0_54_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3969}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3969}] ^^^ playsound 0_58_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3978}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=3969}] ^^^ playsound 0_61_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3978}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=3969}] ^^^ playsound 0_66_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3978}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=3978}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3978}] ^^^ playsound 0_54_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3987}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3983}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3988}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3988}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3988}] ^^^ playsound 0_28_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3996}] ^^^ stopsound @s 0_28_L
execute @a[tag=musicPlayer,scores={musicTime=3988}] ^^^ playsound 0_40_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3996}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=3992}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3992}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3997}] ^^^ playsound 0_66_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3997}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3997}] ^^^ playsound 0_28_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4006}] ^^^ stopsound @s 0_28_L
execute @a[tag=musicPlayer,scores={musicTime=3997}] ^^^ playsound 0_40_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4006}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=4002}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4002}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4006}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4015}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=4006}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4015}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=4006}] ^^^ playsound 0_28_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4015}] ^^^ stopsound @s 0_28_L
execute @a[tag=musicPlayer,scores={musicTime=4006}] ^^^ playsound 0_40_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4015}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=4015}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4015}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4015}] ^^^ playsound 0_28_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4024}] ^^^ stopsound @s 0_28_L
execute @a[tag=musicPlayer,scores={musicTime=4015}] ^^^ playsound 0_40_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4024}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=4020}] ^^^ playsound 0_66_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4020}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4025}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4025}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4025}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4033}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=4025}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4033}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4029}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4029}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4034}] ^^^ playsound 0_66_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4034}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4034}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4043}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=4034}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4043}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4038}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4038}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4043}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4052}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=4043}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4052}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=4043}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4052}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=4043}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4052}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4052}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4052}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4052}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4061}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=4052}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4061}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4057}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4057}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4062}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4062}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4062}] ^^^ playsound 0_32_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4070}] ^^^ stopsound @s 0_32_L
execute @a[tag=musicPlayer,scores={musicTime=4062}] ^^^ playsound 0_44_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4070}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=4066}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4066}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4071}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4071}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4071}] ^^^ playsound 0_32_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4080}] ^^^ stopsound @s 0_32_L
execute @a[tag=musicPlayer,scores={musicTime=4071}] ^^^ playsound 0_44_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4080}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=4075}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4075}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4080}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4089}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=4080}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4089}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=4080}] ^^^ playsound 0_32_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4089}] ^^^ stopsound @s 0_32_L
execute @a[tag=musicPlayer,scores={musicTime=4080}] ^^^ playsound 0_44_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4089}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=4089}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4089}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4089}] ^^^ playsound 0_32_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4098}] ^^^ stopsound @s 0_32_L
execute @a[tag=musicPlayer,scores={musicTime=4089}] ^^^ playsound 0_44_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4098}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=4094}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4094}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4098}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4107}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=4098}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4107}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=4098}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4107}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=4098}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4107}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4108}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4116}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=4108}] ^^^ playsound 0_78_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4116}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=4108}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4116}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=4108}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4116}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4117}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4126}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=4117}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4126}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=4117}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4126}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=4117}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4126}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4126}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4126}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4135}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=4126}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4135}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4131}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4135}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4135}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4135}] ^^^ playsound 0_28_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4144}] ^^^ stopsound @s 0_28_L
execute @a[tag=musicPlayer,scores={musicTime=4135}] ^^^ playsound 0_40_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4144}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=4140}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4140}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4145}] ^^^ playsound 0_66_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4145}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4145}] ^^^ playsound 0_28_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4153}] ^^^ stopsound @s 0_28_L
execute @a[tag=musicPlayer,scores={musicTime=4145}] ^^^ playsound 0_40_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4153}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=4149}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4149}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4154}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4163}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=4154}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4163}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=4154}] ^^^ playsound 0_28_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4163}] ^^^ stopsound @s 0_28_L
execute @a[tag=musicPlayer,scores={musicTime=4154}] ^^^ playsound 0_40_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4163}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=4163}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4163}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4163}] ^^^ playsound 0_28_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4172}] ^^^ stopsound @s 0_28_L
execute @a[tag=musicPlayer,scores={musicTime=4163}] ^^^ playsound 0_40_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4172}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=4168}] ^^^ playsound 0_66_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4168}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4172}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4172}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4172}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4181}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=4172}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4181}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4177}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4177}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4182}] ^^^ playsound 0_66_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4182}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4182}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4190}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=4182}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4190}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4186}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4186}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4191}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4200}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=4191}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4200}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=4191}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4200}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=4191}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4200}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4200}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4200}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4200}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4209}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=4200}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4209}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4205}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4205}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4209}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4209}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4209}] ^^^ playsound 0_32_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4218}] ^^^ stopsound @s 0_32_L
execute @a[tag=musicPlayer,scores={musicTime=4209}] ^^^ playsound 0_44_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4218}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=4214}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4214}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4218}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4218}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4218}] ^^^ playsound 0_32_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4227}] ^^^ stopsound @s 0_32_L
execute @a[tag=musicPlayer,scores={musicTime=4218}] ^^^ playsound 0_44_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4227}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=4223}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4223}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4228}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4236}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=4228}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4236}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=4228}] ^^^ playsound 0_32_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4236}] ^^^ stopsound @s 0_32_L
execute @a[tag=musicPlayer,scores={musicTime=4228}] ^^^ playsound 0_44_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4236}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=4237}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4237}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4237}] ^^^ playsound 0_32_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4246}] ^^^ stopsound @s 0_32_L
execute @a[tag=musicPlayer,scores={musicTime=4237}] ^^^ playsound 0_44_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4246}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=4242}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4242}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4246}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4255}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=4246}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4255}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=4246}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4259}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=4246}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4259}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4255}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4264}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=4255}] ^^^ playsound 0_78_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4264}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=4260}] ^^^ playsound 0_30_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4260}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4265}] ^^^ playsound 0_66_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4273}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=4265}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4273}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=4265}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4273}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=4265}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4273}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=4265}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4273}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4274}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4283}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=4274}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4283}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=4274}] ^^^ playsound 0_78_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4283}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=4274}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4283}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=4274}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4283}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4283}] ^^^ playsound 0_64_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4296}] ^^^ stopsound @s 0_64_L
execute @a[tag=musicPlayer,scores={musicTime=4283}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4296}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=4283}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4296}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=4283}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4296}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=4283}] ^^^ playsound 0_28_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4296}] ^^^ stopsound @s 0_28_L
execute @a[tag=musicPlayer,scores={musicTime=4283}] ^^^ playsound 0_40_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4296}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=4297}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4297}] ^^^ playsound 0_52_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4302}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4315}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=4302}] ^^^ playsound 0_56_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4310}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=4302}] ^^^ playsound 0_59_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4310}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=4302}] ^^^ playsound 0_63_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4310}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=4311}] ^^^ playsound 0_52_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4320}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=4315}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4320}] ^^^ playsound 0_66_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4320}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4320}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4320}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4333}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=4320}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4333}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4325}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4329}] ^^^ playsound 0_80_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4334}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4334}] ^^^ playsound 0_54_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4338}] ^^^ playsound 0_78_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4347}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=4338}] ^^^ playsound 0_58_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4347}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=4338}] ^^^ playsound 0_61_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4347}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=4338}] ^^^ playsound 0_66_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4347}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=4348}] ^^^ playsound 0_78_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4356}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=4348}] ^^^ playsound 0_54_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4356}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=4357}] ^^^ playsound 0_63_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4370}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=4357}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4370}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=4357}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4370}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=4357}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4370}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=4357}] ^^^ playsound 0_32_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4370}] ^^^ stopsound @s 0_32_L
execute @a[tag=musicPlayer,scores={musicTime=4357}] ^^^ playsound 0_44_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4370}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=4371}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4371}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4375}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4389}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=4375}] ^^^ playsound 0_59_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4384}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=4375}] ^^^ playsound 0_63_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4384}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=4375}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4384}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=4385}] ^^^ playsound 0_56_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4393}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=4389}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4394}] ^^^ playsound 0_66_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4394}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4394}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4394}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4403}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=4394}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4403}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4398}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4403}] ^^^ playsound 0_80_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4403}] ^^^ playsound 0_54_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4412}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=4408}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4412}] ^^^ playsound 0_78_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4421}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=4412}] ^^^ playsound 0_58_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4421}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=4412}] ^^^ playsound 0_61_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4421}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=4412}] ^^^ playsound 0_66_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4421}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=4422}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4422}] ^^^ playsound 0_54_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4430}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=4426}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4431}] ^^^ playsound 0_64_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4440}] ^^^ stopsound @s 0_64_L
execute @a[tag=musicPlayer,scores={musicTime=4431}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4440}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=4431}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4440}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=4431}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4440}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=4431}] ^^^ playsound 0_28_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4444}] ^^^ stopsound @s 0_28_L
execute @a[tag=musicPlayer,scores={musicTime=4431}] ^^^ playsound 0_40_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4444}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=4440}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4449}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=4445}] ^^^ playsound 0_52_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4449}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4458}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=4449}] ^^^ playsound 0_56_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4458}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=4449}] ^^^ playsound 0_59_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4458}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=4449}] ^^^ playsound 0_63_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4458}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=4458}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4458}] ^^^ playsound 0_52_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4467}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=4463}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4468}] ^^^ playsound 0_66_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4476}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=4468}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4476}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=4468}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4476}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=4468}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4481}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=4468}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4481}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4477}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4486}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=4482}] ^^^ playsound 0_54_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4486}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4495}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=4486}] ^^^ playsound 0_58_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4495}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=4486}] ^^^ playsound 0_61_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4495}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=4486}] ^^^ playsound 0_66_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4495}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=4495}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4495}] ^^^ playsound 0_54_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4504}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=4500}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4513}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=4505}] ^^^ playsound 0_32_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4518}] ^^^ stopsound @s 0_32_L
execute @a[tag=musicPlayer,scores={musicTime=4505}] ^^^ playsound 0_44_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4518}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=4514}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4523}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=4518}] ^^^ playsound 0_56_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4523}] ^^^ playsound 0_83_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4532}] ^^^ stopsound @s 0_83_L
execute @a[tag=musicPlayer,scores={musicTime=4523}] ^^^ playsound 0_59_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4532}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=4523}] ^^^ playsound 0_63_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4532}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=4523}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4532}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=4532}] ^^^ playsound 0_82_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4532}] ^^^ playsound 0_56_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4541}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=4542}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4568}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=4542}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4568}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=4542}] ^^^ playsound 0_80_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4568}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=4542}] ^^^ playsound 0_30_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4550}] ^^^ stopsound @s 0_30_L
execute @a[tag=musicPlayer,scores={musicTime=4542}] ^^^ playsound 0_42_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4550}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4551}] ^^^ playsound 0_54_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4560}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=4560}] ^^^ playsound 0_58_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4569}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=4560}] ^^^ playsound 0_61_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4569}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=4560}] ^^^ playsound 0_66_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4569}] ^^^ stopsound @s 0_66_L
execute @a[tag=musicPlayer,scores={musicTime=4569}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4569}] ^^^ playsound 0_54_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4578}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=4574}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4578}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4587}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=4578}] ^^^ playsound 0_28_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4578}] ^^^ playsound 0_40_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4588}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4596}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=4597}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4606}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=4606}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4611}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4624}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=4611}] ^^^ playsound 0_28_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4611}] ^^^ playsound 0_40_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4615}] ^^^ playsound 0_30_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4615}] ^^^ playsound 0_42_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4625}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4633}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=4634}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4643}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=4643}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4648}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4652}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4661}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=4652}] ^^^ playsound 0_40_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4722}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=4652}] ^^^ playsound 0_47_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4722}] ^^^ stopsound @s 0_47_L
execute @a[tag=musicPlayer,scores={musicTime=4662}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4670}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=4671}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4680}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=4680}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4689}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=4689}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4698}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=4698}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4707}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=4708}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4716}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=4717}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4726}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=4726}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4735}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=4726}] ^^^ playsound 0_49_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4796}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=4726}] ^^^ playsound 0_56_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4796}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=4735}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4744}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=4745}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4753}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=4754}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4763}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=4763}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4772}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=4772}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4781}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=4782}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4790}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=4791}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4800}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=4800}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4809}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=4800}] ^^^ playsound 0_52_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4870}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=4800}] ^^^ playsound 0_59_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4870}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=4809}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4818}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=4818}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4827}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=4828}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4836}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=4837}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4846}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=4846}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4855}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=4855}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4864}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=4865}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4873}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=4874}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4883}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=4874}] ^^^ playsound 0_49_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4944}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=4874}] ^^^ playsound 0_56_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4944}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=4883}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4892}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=4892}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4901}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=4902}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4910}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=4911}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4920}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=4920}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4929}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=4929}] ^^^ playsound 0_71_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4938}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=4938}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4947}] ^^^ stopsound @s 0_68_L
scoreboard players set @a[tag=musicPlayer,scores={musicTime=4:07..}] musicTime -2
title @a[tag=musicPlayer,scores={musicTime=-2}] actionbar §l§b>>§d播放结束§b<<
execute @a[tag=musicPlayer,scores={musicTime=-2}]~~~ tag @s remove musicPlayer
tellraw @a[tag=musicPlayer,scores={musicTime=-2}] {"rawtext":[{"text":"§b§l>>§d当前正在播放§b 3"}]}
scoreboard objectives add musicTime dummy musicTime
scoreboard players add @a musicTime 0
scoreboard players set @a[scores={musicTime=-2},tag=musicPlayer] musicTime -1
scoreboard players add @a[scores={musicTime=-1..},tag=musicPlayer] musicTime 1
title @a[scores={musicTime=0},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:00 §6§7|||||||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=20},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:01 §6§7|||||||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=40},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:02 §6§7|||||||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=60},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:03 §6§7|||||||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=80},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:04 §6§7|||||||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=100},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:05 §6|§7||||||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=120},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:06 §6|§7||||||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=140},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:07 §6|§7||||||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=160},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:08 §6|§7||||||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=180},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:09 §6|§7||||||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=200},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:10 §6|§7||||||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=220},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:11 §6|§7||||||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=240},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:12 §6|§7||||||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=260},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:13 §6||§7|||||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=280},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:14 §6||§7|||||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=300},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:15 §6||§7|||||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=320},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:16 §6||§7|||||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=340},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:17 §6||§7|||||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=360},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:18 §6||§7|||||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=380},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:19 §6||§7|||||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=400},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:20 §6||§7|||||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=420},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:21 §6|||§7||||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=440},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:22 §6|||§7||||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=460},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:23 §6|||§7||||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=480},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:24 §6|||§7||||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=500},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:25 §6|||§7||||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=520},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:26 §6|||§7||||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=540},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:27 §6|||§7||||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=560},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:28 §6|||§7||||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=580},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:29 §6|||§7||||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=600},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:30 §6||||§7|||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=620},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:31 §6||||§7|||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=640},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:32 §6||||§7|||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=660},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:33 §6||||§7|||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=680},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:34 §6||||§7|||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=700},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:35 §6||||§7|||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=720},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:36 §6||||§7|||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=740},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:37 §6||||§7|||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=760},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:38 §6|||||§7||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=780},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:39 §6|||||§7||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=800},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:40 §6|||||§7||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=820},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:41 §6|||||§7||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=840},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:42 §6|||||§7||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=860},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:43 §6|||||§7||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=880},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:44 §6|||||§7||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=900},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:45 §6|||||§7||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=920},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:46 §6|||||§7||||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=940},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:47 §6||||||§7|||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=960},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:48 §6||||||§7|||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=980},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:49 §6||||||§7|||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=1000},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:50 §6||||||§7|||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=1020},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:51 §6||||||§7|||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=1040},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:52 §6||||||§7|||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=1060},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:53 §6||||||§7|||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=1080},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:54 §6||||||§7|||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=1100},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:55 §6|||||||§7||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=1120},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:56 §6|||||||§7||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=1140},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:57 §6|||||||§7||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=1160},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:58 §6|||||||§7||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=1180},tag=musicDisplay] actionbar §l§b播放中 §a3 §d0:59 §6|||||||§7||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=1200},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:00 §6|||||||§7||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=1220},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:01 §6|||||||§7||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=1240},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:02 §6|||||||§7||||||||||||||||||||||| §e4:11
title @a[scores={musicTime=1260},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:03 §6||||||||§7|||||||||||||||||||||| §e4:11
title @a[scores={musicTime=1280},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:04 §6||||||||§7|||||||||||||||||||||| §e4:11
title @a[scores={musicTime=1300},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:05 §6||||||||§7|||||||||||||||||||||| §e4:11
title @a[scores={musicTime=1320},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:06 §6||||||||§7|||||||||||||||||||||| §e4:11
title @a[scores={musicTime=1340},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:07 §6||||||||§7|||||||||||||||||||||| §e4:11
title @a[scores={musicTime=1360},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:08 §6||||||||§7|||||||||||||||||||||| §e4:11
title @a[scores={musicTime=1380},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:09 §6||||||||§7|||||||||||||||||||||| §e4:11
title @a[scores={musicTime=1400},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:10 §6||||||||§7|||||||||||||||||||||| §e4:11
title @a[scores={musicTime=1420},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:11 §6||||||||§7|||||||||||||||||||||| §e4:11
title @a[scores={musicTime=1440},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:12 §6|||||||||§7||||||||||||||||||||| §e4:11
title @a[scores={musicTime=1460},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:13 §6|||||||||§7||||||||||||||||||||| §e4:11
title @a[scores={musicTime=1480},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:14 §6|||||||||§7||||||||||||||||||||| §e4:11
title @a[scores={musicTime=1500},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:15 §6|||||||||§7||||||||||||||||||||| §e4:11
title @a[scores={musicTime=1520},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:16 §6|||||||||§7||||||||||||||||||||| §e4:11
title @a[scores={musicTime=1540},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:17 §6|||||||||§7||||||||||||||||||||| §e4:11
title @a[scores={musicTime=1560},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:18 §6|||||||||§7||||||||||||||||||||| §e4:11
title @a[scores={musicTime=1580},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:19 §6|||||||||§7||||||||||||||||||||| §e4:11
title @a[scores={musicTime=1600},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:20 §6||||||||||§7|||||||||||||||||||| §e4:11
title @a[scores={musicTime=1620},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:21 §6||||||||||§7|||||||||||||||||||| §e4:11
title @a[scores={musicTime=1640},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:22 §6||||||||||§7|||||||||||||||||||| §e4:11
title @a[scores={musicTime=1660},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:23 §6||||||||||§7|||||||||||||||||||| §e4:11
title @a[scores={musicTime=1680},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:24 §6||||||||||§7|||||||||||||||||||| §e4:11
title @a[scores={musicTime=1700},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:25 §6||||||||||§7|||||||||||||||||||| §e4:11
title @a[scores={musicTime=1720},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:26 §6||||||||||§7|||||||||||||||||||| §e4:11
title @a[scores={musicTime=1740},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:27 §6||||||||||§7|||||||||||||||||||| §e4:11
title @a[scores={musicTime=1760},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:28 §6|||||||||||§7||||||||||||||||||| §e4:11
title @a[scores={musicTime=1780},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:29 §6|||||||||||§7||||||||||||||||||| §e4:11
title @a[scores={musicTime=1800},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:30 §6|||||||||||§7||||||||||||||||||| §e4:11
title @a[scores={musicTime=1820},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:31 §6|||||||||||§7||||||||||||||||||| §e4:11
title @a[scores={musicTime=1840},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:32 §6|||||||||||§7||||||||||||||||||| §e4:11
title @a[scores={musicTime=1860},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:33 §6|||||||||||§7||||||||||||||||||| §e4:11
title @a[scores={musicTime=1880},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:34 §6|||||||||||§7||||||||||||||||||| §e4:11
title @a[scores={musicTime=1900},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:35 §6|||||||||||§7||||||||||||||||||| §e4:11
title @a[scores={musicTime=1920},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:36 §6|||||||||||§7||||||||||||||||||| §e4:11
title @a[scores={musicTime=1940},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:37 §6||||||||||||§7|||||||||||||||||| §e4:11
title @a[scores={musicTime=1960},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:38 §6||||||||||||§7|||||||||||||||||| §e4:11
title @a[scores={musicTime=1980},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:39 §6||||||||||||§7|||||||||||||||||| §e4:11
title @a[scores={musicTime=2000},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:40 §6||||||||||||§7|||||||||||||||||| §e4:11
title @a[scores={musicTime=2020},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:41 §6||||||||||||§7|||||||||||||||||| §e4:11
title @a[scores={musicTime=2040},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:42 §6||||||||||||§7|||||||||||||||||| §e4:11
title @a[scores={musicTime=2060},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:43 §6||||||||||||§7|||||||||||||||||| §e4:11
title @a[scores={musicTime=2080},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:44 §6||||||||||||§7|||||||||||||||||| §e4:11
title @a[scores={musicTime=2100},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:45 §6|||||||||||||§7||||||||||||||||| §e4:11
title @a[scores={musicTime=2120},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:46 §6|||||||||||||§7||||||||||||||||| §e4:11
title @a[scores={musicTime=2140},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:47 §6|||||||||||||§7||||||||||||||||| §e4:11
title @a[scores={musicTime=2160},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:48 §6|||||||||||||§7||||||||||||||||| §e4:11
title @a[scores={musicTime=2180},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:49 §6|||||||||||||§7||||||||||||||||| §e4:11
title @a[scores={musicTime=2200},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:50 §6|||||||||||||§7||||||||||||||||| §e4:11
title @a[scores={musicTime=2220},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:51 §6|||||||||||||§7||||||||||||||||| §e4:11
title @a[scores={musicTime=2240},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:52 §6|||||||||||||§7||||||||||||||||| §e4:11
title @a[scores={musicTime=2260},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:53 §6||||||||||||||§7|||||||||||||||| §e4:11
title @a[scores={musicTime=2280},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:54 §6||||||||||||||§7|||||||||||||||| §e4:11
title @a[scores={musicTime=2300},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:55 §6||||||||||||||§7|||||||||||||||| §e4:11
title @a[scores={musicTime=2320},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:56 §6||||||||||||||§7|||||||||||||||| §e4:11
title @a[scores={musicTime=2340},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:57 §6||||||||||||||§7|||||||||||||||| §e4:11
title @a[scores={musicTime=2360},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:58 §6||||||||||||||§7|||||||||||||||| §e4:11
title @a[scores={musicTime=2380},tag=musicDisplay] actionbar §l§b播放中 §a3 §d1:59 §6||||||||||||||§7|||||||||||||||| §e4:11
title @a[scores={musicTime=2400},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:00 §6||||||||||||||§7|||||||||||||||| §e4:11
title @a[scores={musicTime=2420},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:01 §6||||||||||||||§7|||||||||||||||| §e4:11
title @a[scores={musicTime=2440},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:02 §6|||||||||||||||§7||||||||||||||| §e4:11
title @a[scores={musicTime=2460},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:03 §6|||||||||||||||§7||||||||||||||| §e4:11
title @a[scores={musicTime=2480},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:04 §6|||||||||||||||§7||||||||||||||| §e4:11
title @a[scores={musicTime=2500},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:05 §6|||||||||||||||§7||||||||||||||| §e4:11
title @a[scores={musicTime=2520},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:06 §6|||||||||||||||§7||||||||||||||| §e4:11
title @a[scores={musicTime=2540},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:07 §6|||||||||||||||§7||||||||||||||| §e4:11
title @a[scores={musicTime=2560},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:08 §6|||||||||||||||§7||||||||||||||| §e4:11
title @a[scores={musicTime=2580},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:09 §6|||||||||||||||§7||||||||||||||| §e4:11
title @a[scores={musicTime=2600},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:10 §6||||||||||||||||§7|||||||||||||| §e4:11
title @a[scores={musicTime=2620},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:11 §6||||||||||||||||§7|||||||||||||| §e4:11
title @a[scores={musicTime=2640},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:12 §6||||||||||||||||§7|||||||||||||| §e4:11
title @a[scores={musicTime=2660},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:13 §6||||||||||||||||§7|||||||||||||| §e4:11
title @a[scores={musicTime=2680},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:14 §6||||||||||||||||§7|||||||||||||| §e4:11
title @a[scores={musicTime=2700},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:15 §6||||||||||||||||§7|||||||||||||| §e4:11
title @a[scores={musicTime=2720},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:16 §6||||||||||||||||§7|||||||||||||| §e4:11
title @a[scores={musicTime=2740},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:17 §6||||||||||||||||§7|||||||||||||| §e4:11
title @a[scores={musicTime=2760},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:18 §6||||||||||||||||§7|||||||||||||| §e4:11
title @a[scores={musicTime=2780},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:19 §6|||||||||||||||||§7||||||||||||| §e4:11
title @a[scores={musicTime=2800},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:20 §6|||||||||||||||||§7||||||||||||| §e4:11
title @a[scores={musicTime=2820},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:21 §6|||||||||||||||||§7||||||||||||| §e4:11
title @a[scores={musicTime=2840},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:22 §6|||||||||||||||||§7||||||||||||| §e4:11
title @a[scores={musicTime=2860},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:23 §6|||||||||||||||||§7||||||||||||| §e4:11
title @a[scores={musicTime=2880},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:24 §6|||||||||||||||||§7||||||||||||| §e4:11
title @a[scores={musicTime=2900},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:25 §6|||||||||||||||||§7||||||||||||| §e4:11
title @a[scores={musicTime=2920},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:26 §6|||||||||||||||||§7||||||||||||| §e4:11
title @a[scores={musicTime=2940},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:27 §6||||||||||||||||||§7|||||||||||| §e4:11
title @a[scores={musicTime=2960},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:28 §6||||||||||||||||||§7|||||||||||| §e4:11
title @a[scores={musicTime=2980},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:29 §6||||||||||||||||||§7|||||||||||| §e4:11
title @a[scores={musicTime=3000},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:30 §6||||||||||||||||||§7|||||||||||| §e4:11
title @a[scores={musicTime=3020},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:31 §6||||||||||||||||||§7|||||||||||| §e4:11
title @a[scores={musicTime=3040},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:32 §6||||||||||||||||||§7|||||||||||| §e4:11
title @a[scores={musicTime=3060},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:33 §6||||||||||||||||||§7|||||||||||| §e4:11
title @a[scores={musicTime=3080},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:34 §6||||||||||||||||||§7|||||||||||| §e4:11
title @a[scores={musicTime=3100},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:35 §6|||||||||||||||||||§7||||||||||| §e4:11
title @a[scores={musicTime=3120},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:36 §6|||||||||||||||||||§7||||||||||| §e4:11
title @a[scores={musicTime=3140},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:37 §6|||||||||||||||||||§7||||||||||| §e4:11
title @a[scores={musicTime=3160},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:38 §6|||||||||||||||||||§7||||||||||| §e4:11
title @a[scores={musicTime=3180},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:39 §6|||||||||||||||||||§7||||||||||| §e4:11
title @a[scores={musicTime=3200},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:40 §6|||||||||||||||||||§7||||||||||| §e4:11
title @a[scores={musicTime=3220},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:41 §6|||||||||||||||||||§7||||||||||| §e4:11
title @a[scores={musicTime=3240},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:42 §6|||||||||||||||||||§7||||||||||| §e4:11
title @a[scores={musicTime=3260},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:43 §6|||||||||||||||||||§7||||||||||| §e4:11
title @a[scores={musicTime=3280},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:44 §6||||||||||||||||||||§7|||||||||| §e4:11
title @a[scores={musicTime=3300},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:45 §6||||||||||||||||||||§7|||||||||| §e4:11
title @a[scores={musicTime=3320},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:46 §6||||||||||||||||||||§7|||||||||| §e4:11
title @a[scores={musicTime=3340},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:47 §6||||||||||||||||||||§7|||||||||| §e4:11
title @a[scores={musicTime=3360},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:48 §6||||||||||||||||||||§7|||||||||| §e4:11
title @a[scores={musicTime=3380},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:49 §6||||||||||||||||||||§7|||||||||| §e4:11
title @a[scores={musicTime=3400},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:50 §6||||||||||||||||||||§7|||||||||| §e4:11
title @a[scores={musicTime=3420},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:51 §6||||||||||||||||||||§7|||||||||| §e4:11
title @a[scores={musicTime=3440},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:52 §6|||||||||||||||||||||§7||||||||| §e4:11
title @a[scores={musicTime=3460},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:53 §6|||||||||||||||||||||§7||||||||| §e4:11
title @a[scores={musicTime=3480},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:54 §6|||||||||||||||||||||§7||||||||| §e4:11
title @a[scores={musicTime=3500},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:55 §6|||||||||||||||||||||§7||||||||| §e4:11
title @a[scores={musicTime=3520},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:56 §6|||||||||||||||||||||§7||||||||| §e4:11
title @a[scores={musicTime=3540},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:57 §6|||||||||||||||||||||§7||||||||| §e4:11
title @a[scores={musicTime=3560},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:58 §6|||||||||||||||||||||§7||||||||| §e4:11
title @a[scores={musicTime=3580},tag=musicDisplay] actionbar §l§b播放中 §a3 §d2:59 §6|||||||||||||||||||||§7||||||||| §e4:11
title @a[scores={musicTime=3600},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:00 §6||||||||||||||||||||||§7|||||||| §e4:11
title @a[scores={musicTime=3620},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:01 §6||||||||||||||||||||||§7|||||||| §e4:11
title @a[scores={musicTime=3640},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:02 §6||||||||||||||||||||||§7|||||||| §e4:11
title @a[scores={musicTime=3660},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:03 §6||||||||||||||||||||||§7|||||||| §e4:11
title @a[scores={musicTime=3680},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:04 §6||||||||||||||||||||||§7|||||||| §e4:11
title @a[scores={musicTime=3700},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:05 §6||||||||||||||||||||||§7|||||||| §e4:11
title @a[scores={musicTime=3720},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:06 §6||||||||||||||||||||||§7|||||||| §e4:11
title @a[scores={musicTime=3740},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:07 §6||||||||||||||||||||||§7|||||||| §e4:11
title @a[scores={musicTime=3760},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:08 §6||||||||||||||||||||||§7|||||||| §e4:11
title @a[scores={musicTime=3780},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:09 §6|||||||||||||||||||||||§7||||||| §e4:11
title @a[scores={musicTime=3800},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:10 §6|||||||||||||||||||||||§7||||||| §e4:11
title @a[scores={musicTime=3820},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:11 §6|||||||||||||||||||||||§7||||||| §e4:11
title @a[scores={musicTime=3840},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:12 §6|||||||||||||||||||||||§7||||||| §e4:11
title @a[scores={musicTime=3860},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:13 §6|||||||||||||||||||||||§7||||||| §e4:11
title @a[scores={musicTime=3880},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:14 §6|||||||||||||||||||||||§7||||||| §e4:11
title @a[scores={musicTime=3900},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:15 §6|||||||||||||||||||||||§7||||||| §e4:11
title @a[scores={musicTime=3920},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:16 §6|||||||||||||||||||||||§7||||||| §e4:11
title @a[scores={musicTime=3940},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:17 §6||||||||||||||||||||||||§7|||||| §e4:11
title @a[scores={musicTime=3960},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:18 §6||||||||||||||||||||||||§7|||||| §e4:11
title @a[scores={musicTime=3980},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:19 §6||||||||||||||||||||||||§7|||||| §e4:11
title @a[scores={musicTime=4000},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:20 §6||||||||||||||||||||||||§7|||||| §e4:11
title @a[scores={musicTime=4020},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:21 §6||||||||||||||||||||||||§7|||||| §e4:11
title @a[scores={musicTime=4040},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:22 §6||||||||||||||||||||||||§7|||||| §e4:11
title @a[scores={musicTime=4060},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:23 §6||||||||||||||||||||||||§7|||||| §e4:11
title @a[scores={musicTime=4080},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:24 §6||||||||||||||||||||||||§7|||||| §e4:11
title @a[scores={musicTime=4100},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:25 §6|||||||||||||||||||||||||§7||||| §e4:11
title @a[scores={musicTime=4120},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:26 §6|||||||||||||||||||||||||§7||||| §e4:11
title @a[scores={musicTime=4140},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:27 §6|||||||||||||||||||||||||§7||||| §e4:11
title @a[scores={musicTime=4160},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:28 §6|||||||||||||||||||||||||§7||||| §e4:11
title @a[scores={musicTime=4180},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:29 §6|||||||||||||||||||||||||§7||||| §e4:11
title @a[scores={musicTime=4200},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:30 §6|||||||||||||||||||||||||§7||||| §e4:11
title @a[scores={musicTime=4220},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:31 §6|||||||||||||||||||||||||§7||||| §e4:11
title @a[scores={musicTime=4240},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:32 §6|||||||||||||||||||||||||§7||||| §e4:11
title @a[scores={musicTime=4260},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:33 §6|||||||||||||||||||||||||§7||||| §e4:11
title @a[scores={musicTime=4280},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:34 §6||||||||||||||||||||||||||§7|||| §e4:11
title @a[scores={musicTime=4300},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:35 §6||||||||||||||||||||||||||§7|||| §e4:11
title @a[scores={musicTime=4320},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:36 §6||||||||||||||||||||||||||§7|||| §e4:11
title @a[scores={musicTime=4340},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:37 §6||||||||||||||||||||||||||§7|||| §e4:11
title @a[scores={musicTime=4360},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:38 §6||||||||||||||||||||||||||§7|||| §e4:11
title @a[scores={musicTime=4380},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:39 §6||||||||||||||||||||||||||§7|||| §e4:11
title @a[scores={musicTime=4400},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:40 §6||||||||||||||||||||||||||§7|||| §e4:11
title @a[scores={musicTime=4420},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:41 §6||||||||||||||||||||||||||§7|||| §e4:11
title @a[scores={musicTime=4440},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:42 §6|||||||||||||||||||||||||||§7||| §e4:11
title @a[scores={musicTime=4460},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:43 §6|||||||||||||||||||||||||||§7||| §e4:11
title @a[scores={musicTime=4480},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:44 §6|||||||||||||||||||||||||||§7||| §e4:11
title @a[scores={musicTime=4500},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:45 §6|||||||||||||||||||||||||||§7||| §e4:11
title @a[scores={musicTime=4520},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:46 §6|||||||||||||||||||||||||||§7||| §e4:11
title @a[scores={musicTime=4540},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:47 §6|||||||||||||||||||||||||||§7||| §e4:11
title @a[scores={musicTime=4560},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:48 §6|||||||||||||||||||||||||||§7||| §e4:11
title @a[scores={musicTime=4580},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:49 §6|||||||||||||||||||||||||||§7||| §e4:11
title @a[scores={musicTime=4600},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:50 §6|||||||||||||||||||||||||||§7||| §e4:11
title @a[scores={musicTime=4620},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:51 §6||||||||||||||||||||||||||||§7|| §e4:11
title @a[scores={musicTime=4640},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:52 §6||||||||||||||||||||||||||||§7|| §e4:11
title @a[scores={musicTime=4660},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:53 §6||||||||||||||||||||||||||||§7|| §e4:11
title @a[scores={musicTime=4680},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:54 §6||||||||||||||||||||||||||||§7|| §e4:11
title @a[scores={musicTime=4700},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:55 §6||||||||||||||||||||||||||||§7|| §e4:11
title @a[scores={musicTime=4720},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:56 §6||||||||||||||||||||||||||||§7|| §e4:11
title @a[scores={musicTime=4740},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:57 §6||||||||||||||||||||||||||||§7|| §e4:11
title @a[scores={musicTime=4760},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:58 §6||||||||||||||||||||||||||||§7|| §e4:11
title @a[scores={musicTime=4780},tag=musicDisplay] actionbar §l§b播放中 §a3 §d3:59 §6|||||||||||||||||||||||||||||§7| §e4:11
title @a[scores={musicTime=4800},tag=musicDisplay] actionbar §l§b播放中 §a3 §d4:00 §6|||||||||||||||||||||||||||||§7| §e4:11
title @a[scores={musicTime=4820},tag=musicDisplay] actionbar §l§b播放中 §a3 §d4:01 §6|||||||||||||||||||||||||||||§7| §e4:11
title @a[scores={musicTime=4840},tag=musicDisplay] actionbar §l§b播放中 §a3 §d4:02 §6|||||||||||||||||||||||||||||§7| §e4:11
title @a[scores={musicTime=4860},tag=musicDisplay] actionbar §l§b播放中 §a3 §d4:03 §6|||||||||||||||||||||||||||||§7| §e4:11
title @a[scores={musicTime=4880},tag=musicDisplay] actionbar §l§b播放中 §a3 §d4:04 §6|||||||||||||||||||||||||||||§7| §e4:11
title @a[scores={musicTime=4900},tag=musicDisplay] actionbar §l§b播放中 §a3 §d4:05 §6|||||||||||||||||||||||||||||§7| §e4:11
title @a[scores={musicTime=4920},tag=musicDisplay] actionbar §l§b播放中 §a3 §d4:06 §6|||||||||||||||||||||||||||||§7| §e4:11
title @a[scores={musicTime=4940},tag=musicDisplay] actionbar §l§b播放中 §a3 §d4:07 §6||||||||||||||||||||||||||||||§7 §e4:11
title @a[scores={musicTime=4960},tag=musicDisplay] actionbar §l§b播放中 §a3 §d4:08 §6||||||||||||||||||||||||||||||§7 §e4:11
title @a[scores={musicTime=4980},tag=musicDisplay] actionbar §l§b播放中 §a3 §d4:09 §6||||||||||||||||||||||||||||||§7 §e4:11
title @a[scores={musicTime=5000},tag=musicDisplay] actionbar §l§b播放中 §a3 §d4:10 §6||||||||||||||||||||||||||||||§7 §e4:11
execute @a[tag=musicPlayer,scores={musicTime=0}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=8}] ^^^ stopsound @s 0_73_S
execute @a[tag=musicPlayer,scores={musicTime=9}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=18}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=19}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=27}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=28}] ^^^ playsound 0_68_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=36}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=37}] ^^^ playsound 0_73_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=45}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=46}] ^^^ playsound 0_70_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=54}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=55}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=64}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=65}] ^^^ playsound 0_68_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=73}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=74}] ^^^ playsound 0_40_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=91}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=74}] ^^^ playsound 0_52_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=91}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=74}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=82}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=83}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=91}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=92}] ^^^ playsound 0_40_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=110}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=92}] ^^^ playsound 0_52_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=110}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=92}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=101}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=102}] ^^^ playsound 0_68_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=110}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=111}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=128}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=111}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=128}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=111}] ^^^ playsound 0_73_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=119}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=120}] ^^^ playsound 0_70_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=128}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=129}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=147}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=129}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=147}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=129}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=138}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=139}] ^^^ playsound 0_68_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=147}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=148}] ^^^ playsound 0_44_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=148}] ^^^ playsound 0_56_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=148}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=156}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=153}] ^^^ playsound 0_44_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=153}] ^^^ playsound 0_56_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=157}] ^^^ playsound 0_44_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=157}] ^^^ playsound 0_56_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=157}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=165}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=162}] ^^^ playsound 0_44_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=162}] ^^^ playsound 0_56_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=166}] ^^^ playsound 0_44_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=166}] ^^^ playsound 0_56_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=166}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=175}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=171}] ^^^ playsound 0_44_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=171}] ^^^ playsound 0_56_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=176}] ^^^ playsound 0_44_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=176}] ^^^ playsound 0_56_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=176}] ^^^ playsound 0_68_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=184}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=180}] ^^^ playsound 0_44_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=180}] ^^^ playsound 0_56_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=185}] ^^^ playsound 0_42_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=185}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=185}] ^^^ playsound 0_73_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=193}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=190}] ^^^ playsound 0_42_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=190}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=194}] ^^^ playsound 0_42_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=194}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=194}] ^^^ playsound 0_70_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=202}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=199}] ^^^ playsound 0_42_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=199}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=203}] ^^^ playsound 0_42_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=203}] ^^^ playsound 0_54_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=203}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=212}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=208}] ^^^ playsound 0_42_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=208}] ^^^ playsound 0_54_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=213}] ^^^ playsound 0_42_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=213}] ^^^ playsound 0_54_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=213}] ^^^ playsound 0_68_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=221}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=217}] ^^^ playsound 0_42_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=217}] ^^^ playsound 0_54_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=222}] ^^^ playsound 0_40_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=222}] ^^^ playsound 0_52_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=222}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=230}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=226}] ^^^ playsound 0_40_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=226}] ^^^ playsound 0_52_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=231}] ^^^ playsound 0_40_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=231}] ^^^ playsound 0_52_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=231}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=239}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=236}] ^^^ playsound 0_40_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=236}] ^^^ playsound 0_52_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=240}] ^^^ playsound 0_40_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=240}] ^^^ playsound 0_52_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=240}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=249}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=245}] ^^^ playsound 0_40_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=245}] ^^^ playsound 0_52_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=250}] ^^^ playsound 0_40_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=250}] ^^^ playsound 0_52_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=250}] ^^^ playsound 0_68_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=258}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=254}] ^^^ playsound 0_40_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=254}] ^^^ playsound 0_52_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=259}] ^^^ playsound 0_42_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=259}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=259}] ^^^ playsound 0_73_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=267}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=263}] ^^^ playsound 0_42_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=263}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=268}] ^^^ playsound 0_42_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=268}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=268}] ^^^ playsound 0_70_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=276}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=273}] ^^^ playsound 0_42_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=273}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=277}] ^^^ playsound 0_42_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=277}] ^^^ playsound 0_54_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=277}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=285}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=282}] ^^^ playsound 0_42_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=282}] ^^^ playsound 0_54_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=286}] ^^^ playsound 0_42_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=286}] ^^^ playsound 0_54_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=286}] ^^^ playsound 0_68_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=295}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=291}] ^^^ playsound 0_42_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=291}] ^^^ playsound 0_54_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=296}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=304}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=296}] ^^^ playsound 0_44_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=296}] ^^^ playsound 0_56_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=300}] ^^^ playsound 0_44_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=300}] ^^^ playsound 0_56_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=305}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=313}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=305}] ^^^ playsound 0_44_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=305}] ^^^ playsound 0_56_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=310}] ^^^ playsound 0_44_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=310}] ^^^ playsound 0_56_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=314}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=322}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=314}] ^^^ playsound 0_44_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=314}] ^^^ playsound 0_56_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=319}] ^^^ playsound 0_44_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=319}] ^^^ playsound 0_56_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=323}] ^^^ playsound 0_68_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=332}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=323}] ^^^ playsound 0_44_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=323}] ^^^ playsound 0_56_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=328}] ^^^ playsound 0_44_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=328}] ^^^ playsound 0_56_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=333}] ^^^ playsound 0_73_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=341}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=333}] ^^^ playsound 0_42_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=333}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=337}] ^^^ playsound 0_42_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=337}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=342}] ^^^ playsound 0_70_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=350}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=342}] ^^^ playsound 0_42_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=342}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=346}] ^^^ playsound 0_42_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=346}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=351}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=359}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=351}] ^^^ playsound 0_42_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=351}] ^^^ playsound 0_54_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=356}] ^^^ playsound 0_42_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=356}] ^^^ playsound 0_54_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=360}] ^^^ playsound 0_68_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=369}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=360}] ^^^ playsound 0_42_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=360}] ^^^ playsound 0_54_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=365}] ^^^ playsound 0_42_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=365}] ^^^ playsound 0_54_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=370}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=429}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=370}] ^^^ playsound 0_44_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=374}] ^^^ playsound 0_47_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=379}] ^^^ playsound 0_51_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=383}] ^^^ playsound 0_56_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=392}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=393}] ^^^ playsound 0_59_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=397}] ^^^ playsound 0_63_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=402}] ^^^ playsound 0_59_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=410}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=411}] ^^^ playsound 0_56_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=416}] ^^^ playsound 0_51_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=420}] ^^^ playsound 0_47_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=425}] ^^^ playsound 0_44_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=443}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=430}] ^^^ playsound 0_71_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=434}] ^^^ playsound 0_73_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=439}] ^^^ playsound 0_71_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=444}] ^^^ playsound 0_47_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=444}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=493}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=448}] ^^^ playsound 0_51_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=453}] ^^^ playsound 0_54_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=457}] ^^^ playsound 0_59_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=466}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=467}] ^^^ playsound 0_63_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=471}] ^^^ playsound 0_66_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=476}] ^^^ playsound 0_63_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=484}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=485}] ^^^ playsound 0_59_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=490}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=494}] ^^^ playsound 0_51_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=494}] ^^^ playsound 0_71_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=499}] ^^^ playsound 0_47_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=516}] ^^^ stopsound @s 0_47_L
execute @a[tag=musicPlayer,scores={musicTime=499}] ^^^ playsound 0_73_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=504}] ^^^ playsound 0_71_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=508}] ^^^ playsound 0_73_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=513}] ^^^ playsound 0_75_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=517}] ^^^ playsound 0_40_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=517}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=530}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=522}] ^^^ playsound 0_44_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=527}] ^^^ playsound 0_47_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=531}] ^^^ playsound 0_52_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=539}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=531}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=536}] ^^^ playsound 0_68_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=549}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=540}] ^^^ playsound 0_56_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=545}] ^^^ playsound 0_59_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=550}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=558}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=550}] ^^^ playsound 0_71_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=554}] ^^^ playsound 0_68_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=567}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=559}] ^^^ playsound 0_52_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=564}] ^^^ playsound 0_47_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=568}] ^^^ playsound 0_44_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=568}] ^^^ playsound 0_71_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=573}] ^^^ playsound 0_40_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=590}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=573}] ^^^ playsound 0_73_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=581}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=582}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=590}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=591}] ^^^ playsound 0_42_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=591}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=664}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=596}] ^^^ playsound 0_46_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=600}] ^^^ playsound 0_49_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=605}] ^^^ playsound 0_54_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=613}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=614}] ^^^ playsound 0_58_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=619}] ^^^ playsound 0_61_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=624}] ^^^ playsound 0_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=632}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=633}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=637}] ^^^ playsound 0_49_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=642}] ^^^ playsound 0_46_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=647}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=664}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=665}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=724}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=665}] ^^^ playsound 0_44_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=670}] ^^^ playsound 0_47_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=674}] ^^^ playsound 0_51_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=679}] ^^^ playsound 0_56_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=687}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=688}] ^^^ playsound 0_59_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=693}] ^^^ playsound 0_63_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=697}] ^^^ playsound 0_59_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=706}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=707}] ^^^ playsound 0_56_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=711}] ^^^ playsound 0_51_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=716}] ^^^ playsound 0_47_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=721}] ^^^ playsound 0_44_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=738}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=725}] ^^^ playsound 0_71_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=730}] ^^^ playsound 0_73_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=735}] ^^^ playsound 0_71_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=739}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=789}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=739}] ^^^ playsound 0_47_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=744}] ^^^ playsound 0_51_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=748}] ^^^ playsound 0_54_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=753}] ^^^ playsound 0_59_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=761}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=762}] ^^^ playsound 0_63_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=767}] ^^^ playsound 0_66_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=771}] ^^^ playsound 0_63_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=780}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=781}] ^^^ playsound 0_59_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=785}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=790}] ^^^ playsound 0_71_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=790}] ^^^ playsound 0_51_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=795}] ^^^ playsound 0_73_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=795}] ^^^ playsound 0_47_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=812}] ^^^ stopsound @s 0_47_L
execute @a[tag=musicPlayer,scores={musicTime=799}] ^^^ playsound 0_71_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=804}] ^^^ playsound 0_73_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=808}] ^^^ playsound 0_75_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=813}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=826}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=813}] ^^^ playsound 0_40_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=818}] ^^^ playsound 0_44_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=822}] ^^^ playsound 0_47_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=827}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=827}] ^^^ playsound 0_52_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=835}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=831}] ^^^ playsound 0_68_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=844}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=836}] ^^^ playsound 0_56_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=841}] ^^^ playsound 0_59_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=845}] ^^^ playsound 0_71_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=845}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=854}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=850}] ^^^ playsound 0_68_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=863}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=855}] ^^^ playsound 0_52_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=859}] ^^^ playsound 0_47_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=864}] ^^^ playsound 0_71_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=864}] ^^^ playsound 0_44_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=868}] ^^^ playsound 0_75_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=877}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=868}] ^^^ playsound 0_40_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=886}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=878}] ^^^ playsound 0_73_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=886}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=887}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=960}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=887}] ^^^ playsound 0_42_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=891}] ^^^ playsound 0_46_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=896}] ^^^ playsound 0_49_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=901}] ^^^ playsound 0_54_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=909}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=910}] ^^^ playsound 0_58_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=915}] ^^^ playsound 0_61_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=919}] ^^^ playsound 0_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=927}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=928}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=933}] ^^^ playsound 0_49_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=938}] ^^^ playsound 0_46_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=942}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=960}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=961}] ^^^ playsound 0_68_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=961}] ^^^ playsound 0_40_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=965}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=965}] ^^^ playsound 0_47_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=970}] ^^^ playsound 0_80_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=983}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=970}] ^^^ playsound 0_52_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=975}] ^^^ playsound 0_54_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=979}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=997}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=984}] ^^^ playsound 0_80_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=988}] ^^^ playsound 0_80_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=993}] ^^^ playsound 0_78_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=998}] ^^^ playsound 0_80_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1006}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=998}] ^^^ playsound 0_42_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1002}] ^^^ playsound 0_49_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1007}] ^^^ playsound 0_80_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1007}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1012}] ^^^ playsound 0_78_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1012}] ^^^ playsound 0_56_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1016}] ^^^ playsound 0_80_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1016}] ^^^ playsound 0_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1034}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=1021}] ^^^ playsound 0_78_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1026}] ^^^ playsound 0_80_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1030}] ^^^ playsound 0_78_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1038}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=1035}] ^^^ playsound 0_44_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1039}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1089}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1039}] ^^^ playsound 0_51_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1044}] ^^^ playsound 0_56_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1049}] ^^^ playsound 0_58_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1053}] ^^^ playsound 0_59_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1071}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=1072}] ^^^ playsound 0_42_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1076}] ^^^ playsound 0_49_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1081}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1086}] ^^^ playsound 0_56_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1090}] ^^^ playsound 0_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1108}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=1099}] ^^^ playsound 0_68_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1104}] ^^^ playsound 0_71_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1109}] ^^^ playsound 0_80_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1121}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=1109}] ^^^ playsound 0_40_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1113}] ^^^ playsound 0_47_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1118}] ^^^ playsound 0_52_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1122}] ^^^ playsound 0_80_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1122}] ^^^ playsound 0_54_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1127}] ^^^ playsound 0_80_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1127}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1145}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=1132}] ^^^ playsound 0_78_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1136}] ^^^ playsound 0_80_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1141}] ^^^ playsound 0_78_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1146}] ^^^ playsound 0_82_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1158}] ^^^ stopsound @s 0_82_L
execute @a[tag=musicPlayer,scores={musicTime=1146}] ^^^ playsound 0_42_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1150}] ^^^ playsound 0_49_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1155}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1159}] ^^^ playsound 0_82_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1159}] ^^^ playsound 0_56_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1164}] ^^^ playsound 0_82_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1164}] ^^^ playsound 0_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1181}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=1169}] ^^^ playsound 0_80_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1173}] ^^^ playsound 0_82_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1186}] ^^^ stopsound @s 0_82_L
execute @a[tag=musicPlayer,scores={musicTime=1182}] ^^^ playsound 0_44_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1187}] ^^^ playsound 0_80_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1195}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=1187}] ^^^ playsound 0_51_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1192}] ^^^ playsound 0_56_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1196}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1237}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1196}] ^^^ playsound 0_58_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1201}] ^^^ playsound 0_59_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1218}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=1219}] ^^^ playsound 0_42_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1224}] ^^^ playsound 0_49_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1229}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1233}] ^^^ playsound 0_56_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1238}] ^^^ playsound 0_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1255}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=1242}] ^^^ playsound 0_75_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1247}] ^^^ playsound 0_78_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1252}] ^^^ playsound 0_75_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1256}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1269}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=1256}] ^^^ playsound 0_40_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1261}] ^^^ playsound 0_47_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1266}] ^^^ playsound 0_52_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1270}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1270}] ^^^ playsound 0_54_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1275}] ^^^ playsound 0_73_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1288}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=1275}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1292}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=1289}] ^^^ playsound 0_75_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1293}] ^^^ playsound 0_73_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1306}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=1293}] ^^^ playsound 0_42_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1298}] ^^^ playsound 0_49_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1302}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1307}] ^^^ playsound 0_75_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1307}] ^^^ playsound 0_56_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1312}] ^^^ playsound 0_78_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1312}] ^^^ playsound 0_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1329}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=1316}] ^^^ playsound 0_75_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1321}] ^^^ playsound 0_78_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1326}] ^^^ playsound 0_75_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1330}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1343}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=1330}] ^^^ playsound 0_44_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1335}] ^^^ playsound 0_51_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1339}] ^^^ playsound 0_56_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1344}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1344}] ^^^ playsound 0_58_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1349}] ^^^ playsound 0_73_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1361}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=1349}] ^^^ playsound 0_59_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1366}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=1362}] ^^^ playsound 0_75_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1367}] ^^^ playsound 0_73_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1394}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=1367}] ^^^ playsound 0_42_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1372}] ^^^ playsound 0_49_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1376}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1381}] ^^^ playsound 0_56_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1386}] ^^^ playsound 0_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1403}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=1395}] ^^^ playsound 0_71_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1399}] ^^^ playsound 0_73_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1404}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1412}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1404}] ^^^ playsound 0_40_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1409}] ^^^ playsound 0_47_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1413}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1422}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=1413}] ^^^ playsound 0_52_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1418}] ^^^ playsound 0_54_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1423}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1431}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=1423}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1440}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=1432}] ^^^ playsound 0_75_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1440}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1441}] ^^^ playsound 0_73_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1454}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=1441}] ^^^ playsound 0_42_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1446}] ^^^ playsound 0_49_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1450}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1455}] ^^^ playsound 0_75_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1455}] ^^^ playsound 0_56_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1460}] ^^^ playsound 0_73_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1468}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=1460}] ^^^ playsound 0_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1477}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=1469}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1477}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=1478}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1509}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=1478}] ^^^ playsound 0_44_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1483}] ^^^ playsound 0_51_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1487}] ^^^ playsound 0_56_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1492}] ^^^ playsound 0_58_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1496}] ^^^ playsound 0_59_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1501}] ^^^ playsound 0_63_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1506}] ^^^ playsound 0_68_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1510}] ^^^ playsound 0_70_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1515}] ^^^ playsound 0_71_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1520}] ^^^ playsound 0_70_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1524}] ^^^ playsound 0_68_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1529}] ^^^ playsound 0_63_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1533}] ^^^ playsound 0_59_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1538}] ^^^ playsound 0_58_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1543}] ^^^ playsound 0_68_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1543}] ^^^ playsound 0_80_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1543}] ^^^ playsound 0_56_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1547}] ^^^ playsound 0_70_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1547}] ^^^ playsound 0_82_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1547}] ^^^ playsound 0_51_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1552}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1552}] ^^^ playsound 0_83_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1552}] ^^^ playsound 0_40_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1569}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=1552}] ^^^ playsound 0_52_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1569}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=1556}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1556}] ^^^ playsound 0_85_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1561}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1561}] ^^^ playsound 0_82_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1566}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1566}] ^^^ playsound 0_83_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1570}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1579}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=1570}] ^^^ playsound 0_83_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1579}] ^^^ stopsound @s 0_83_L
execute @a[tag=musicPlayer,scores={musicTime=1570}] ^^^ playsound 0_52_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1579}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=1570}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1579}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=1570}] ^^^ playsound 0_59_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1579}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=1580}] ^^^ playsound 0_71_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1580}] ^^^ playsound 0_83_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1580}] ^^^ playsound 0_40_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1588}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=1580}] ^^^ playsound 0_52_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1588}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=1584}] ^^^ playsound 0_70_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1584}] ^^^ playsound 0_82_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1589}] ^^^ playsound 0_71_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1589}] ^^^ playsound 0_83_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1589}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1606}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1589}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1606}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1593}] ^^^ playsound 0_73_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1593}] ^^^ playsound 0_85_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1598}] ^^^ playsound 0_70_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1598}] ^^^ playsound 0_82_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1603}] ^^^ playsound 0_71_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1603}] ^^^ playsound 0_83_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1607}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1615}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=1607}] ^^^ playsound 0_83_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1615}] ^^^ stopsound @s 0_83_L
execute @a[tag=musicPlayer,scores={musicTime=1607}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1615}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1607}] ^^^ playsound 0_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1615}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=1607}] ^^^ playsound 0_61_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1615}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=1616}] ^^^ playsound 0_71_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1616}] ^^^ playsound 0_83_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1616}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1625}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1616}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1625}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1621}] ^^^ playsound 0_73_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1621}] ^^^ playsound 0_85_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1626}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1626}] ^^^ playsound 0_87_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1626}] ^^^ playsound 0_44_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1643}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=1626}] ^^^ playsound 0_56_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1643}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=1630}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1630}] ^^^ playsound 0_85_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1635}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1635}] ^^^ playsound 0_87_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1640}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1640}] ^^^ playsound 0_85_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1644}] ^^^ playsound 0_75_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1644}] ^^^ playsound 0_87_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=1644}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=1644}] ^^^ playsound 0_59_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=1644}] ^^^ playsound 0_63_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1652}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=1653}] ^^^ playsound 0_75_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1653}] ^^^ playsound 0_87_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1653}] ^^^ playsound 0_44_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1662}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=1653}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1662}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=1658}] ^^^ playsound 0_73_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1658}] ^^^ playsound 0_85_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1663}] ^^^ playsound 0_75_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1671}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1663}] ^^^ playsound 0_87_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1671}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=1663}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1680}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1663}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1680}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1672}] ^^^ playsound 0_78_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1680}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=1672}] ^^^ playsound 0_90_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1680}] ^^^ stopsound @s 0_90_L
execute @a[tag=musicPlayer,scores={musicTime=1681}] ^^^ playsound 0_75_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1689}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1681}] ^^^ playsound 0_87_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1689}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=1681}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1689}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1681}] ^^^ playsound 0_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1689}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=1681}] ^^^ playsound 0_61_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1689}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=1690}] ^^^ playsound 0_68_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1690}] ^^^ playsound 0_80_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1690}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1699}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1690}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1699}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1695}] ^^^ playsound 0_70_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1695}] ^^^ playsound 0_82_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1700}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1700}] ^^^ playsound 0_83_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1700}] ^^^ playsound 0_40_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1717}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=1700}] ^^^ playsound 0_52_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1717}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=1704}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1704}] ^^^ playsound 0_85_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1709}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1709}] ^^^ playsound 0_82_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1714}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1714}] ^^^ playsound 0_83_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1718}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1726}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=1718}] ^^^ playsound 0_83_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1726}] ^^^ stopsound @s 0_83_L
execute @a[tag=musicPlayer,scores={musicTime=1718}] ^^^ playsound 0_52_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1726}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=1718}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1726}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=1718}] ^^^ playsound 0_59_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1726}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=1727}] ^^^ playsound 0_71_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1727}] ^^^ playsound 0_83_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1727}] ^^^ playsound 0_40_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1736}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=1727}] ^^^ playsound 0_52_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1736}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=1732}] ^^^ playsound 0_70_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1732}] ^^^ playsound 0_82_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1737}] ^^^ playsound 0_71_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1737}] ^^^ playsound 0_83_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1737}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1754}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1737}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1754}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1741}] ^^^ playsound 0_73_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1741}] ^^^ playsound 0_85_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1746}] ^^^ playsound 0_70_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1746}] ^^^ playsound 0_82_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1751}] ^^^ playsound 0_71_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1751}] ^^^ playsound 0_83_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1755}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1763}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=1755}] ^^^ playsound 0_83_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1763}] ^^^ stopsound @s 0_83_L
execute @a[tag=musicPlayer,scores={musicTime=1755}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1763}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1755}] ^^^ playsound 0_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1763}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=1755}] ^^^ playsound 0_61_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1763}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=1764}] ^^^ playsound 0_71_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1764}] ^^^ playsound 0_83_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1764}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1773}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1764}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1773}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1769}] ^^^ playsound 0_73_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1769}] ^^^ playsound 0_85_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1774}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1774}] ^^^ playsound 0_87_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1774}] ^^^ playsound 0_44_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1791}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=1774}] ^^^ playsound 0_56_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1791}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=1778}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1778}] ^^^ playsound 0_85_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1783}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1783}] ^^^ playsound 0_87_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1787}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1787}] ^^^ playsound 0_85_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1792}] ^^^ playsound 0_75_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1800}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1792}] ^^^ playsound 0_87_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1800}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=1792}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1800}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=1792}] ^^^ playsound 0_59_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1800}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=1792}] ^^^ playsound 0_63_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1800}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=1801}] ^^^ playsound 0_75_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1801}] ^^^ playsound 0_87_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1801}] ^^^ playsound 0_44_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1810}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=1801}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1810}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=1806}] ^^^ playsound 0_73_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1806}] ^^^ playsound 0_85_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1811}] ^^^ playsound 0_75_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1819}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1811}] ^^^ playsound 0_87_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1819}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=1811}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1828}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1811}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1828}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1820}] ^^^ playsound 0_78_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1828}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=1820}] ^^^ playsound 0_90_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1828}] ^^^ stopsound @s 0_90_L
execute @a[tag=musicPlayer,scores={musicTime=1829}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1837}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1829}] ^^^ playsound 0_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1837}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=1829}] ^^^ playsound 0_61_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1837}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=1829}] ^^^ playsound 0_75_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1837}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1829}] ^^^ playsound 0_87_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1837}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=1838}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1846}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1838}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1846}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1838}] ^^^ playsound 0_78_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1846}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=1838}] ^^^ playsound 0_90_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1846}] ^^^ stopsound @s 0_90_L
execute @a[tag=musicPlayer,scores={musicTime=1847}] ^^^ playsound 0_40_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1860}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=1847}] ^^^ playsound 0_52_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1860}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=1847}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1860}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1847}] ^^^ playsound 0_87_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1860}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=1861}] ^^^ playsound 0_52_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1861}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1861}] ^^^ playsound 0_90_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1866}] ^^^ playsound 0_52_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1874}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=1866}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1874}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=1866}] ^^^ playsound 0_59_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1874}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=1866}] ^^^ playsound 0_75_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1879}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1866}] ^^^ playsound 0_87_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1879}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=1875}] ^^^ playsound 0_40_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1883}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=1880}] ^^^ playsound 0_78_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1880}] ^^^ playsound 0_90_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1884}] ^^^ playsound 0_75_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1884}] ^^^ playsound 0_87_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1884}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1897}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1884}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1897}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1889}] ^^^ playsound 0_78_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1889}] ^^^ playsound 0_90_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1894}] ^^^ playsound 0_80_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1894}] ^^^ playsound 0_92_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1898}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1898}] ^^^ playsound 0_75_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1898}] ^^^ playsound 0_87_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1903}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1911}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1903}] ^^^ playsound 0_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1911}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=1903}] ^^^ playsound 0_61_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1911}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=1903}] ^^^ playsound 0_78_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1911}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=1903}] ^^^ playsound 0_90_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1911}] ^^^ stopsound @s 0_90_L
execute @a[tag=musicPlayer,scores={musicTime=1912}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1920}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1912}] ^^^ playsound 0_78_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1920}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=1912}] ^^^ playsound 0_90_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1920}] ^^^ stopsound @s 0_90_L
execute @a[tag=musicPlayer,scores={musicTime=1921}] ^^^ playsound 0_44_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1934}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=1921}] ^^^ playsound 0_56_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1934}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=1921}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1934}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1921}] ^^^ playsound 0_87_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1934}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=1935}] ^^^ playsound 0_56_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=1935}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1935}] ^^^ playsound 0_90_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=1940}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1948}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=1940}] ^^^ playsound 0_59_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1948}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=1940}] ^^^ playsound 0_63_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1948}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=1940}] ^^^ playsound 0_75_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1953}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1940}] ^^^ playsound 0_87_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1953}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=1949}] ^^^ playsound 0_44_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1957}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=1954}] ^^^ playsound 0_78_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1954}] ^^^ playsound 0_90_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1958}] ^^^ playsound 0_75_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1958}] ^^^ playsound 0_87_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1958}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1971}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1958}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1971}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1963}] ^^^ playsound 0_78_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1963}] ^^^ playsound 0_90_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1967}] ^^^ playsound 0_80_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1967}] ^^^ playsound 0_92_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1972}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=1972}] ^^^ playsound 0_75_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1972}] ^^^ playsound 0_87_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=1977}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1985}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=1977}] ^^^ playsound 0_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1985}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=1977}] ^^^ playsound 0_61_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1985}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=1977}] ^^^ playsound 0_78_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1985}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=1977}] ^^^ playsound 0_90_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1985}] ^^^ stopsound @s 0_90_L
execute @a[tag=musicPlayer,scores={musicTime=1986}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=1994}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=1986}] ^^^ playsound 0_78_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1986}] ^^^ playsound 0_90_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1991}] ^^^ playsound 0_78_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1991}] ^^^ playsound 0_90_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=1995}] ^^^ playsound 0_40_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2008}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=1995}] ^^^ playsound 0_52_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2008}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=1995}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2003}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=1995}] ^^^ playsound 0_87_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2003}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=2004}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2013}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2004}] ^^^ playsound 0_85_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2013}] ^^^ stopsound @s 0_85_L
execute @a[tag=musicPlayer,scores={musicTime=2009}] ^^^ playsound 0_52_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2014}] ^^^ playsound 0_52_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2022}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=2014}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2022}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=2014}] ^^^ playsound 0_59_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2022}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=2014}] ^^^ playsound 0_73_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2022}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2014}] ^^^ playsound 0_85_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2022}] ^^^ stopsound @s 0_85_L
execute @a[tag=musicPlayer,scores={musicTime=2023}] ^^^ playsound 0_40_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2031}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=2023}] ^^^ playsound 0_71_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2023}] ^^^ playsound 0_83_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2028}] ^^^ playsound 0_75_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2041}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=2028}] ^^^ playsound 0_87_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2041}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=2032}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2045}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=2032}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2045}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=2042}] ^^^ playsound 0_73_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=2050}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2042}] ^^^ playsound 0_85_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=2050}] ^^^ stopsound @s 0_85_L
execute @a[tag=musicPlayer,scores={musicTime=2046}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2051}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2059}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=2051}] ^^^ playsound 0_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2059}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=2051}] ^^^ playsound 0_61_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2059}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=2051}] ^^^ playsound 0_73_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2059}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2051}] ^^^ playsound 0_85_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2059}] ^^^ stopsound @s 0_85_L
execute @a[tag=musicPlayer,scores={musicTime=2060}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2068}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=2060}] ^^^ playsound 0_71_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2060}] ^^^ playsound 0_83_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2065}] ^^^ playsound 0_68_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2096}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=2065}] ^^^ playsound 0_80_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2124}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=2069}] ^^^ playsound 0_44_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2074}] ^^^ playsound 0_51_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2078}] ^^^ playsound 0_56_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2083}] ^^^ playsound 0_59_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2088}] ^^^ playsound 0_63_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2092}] ^^^ playsound 0_68_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2097}] ^^^ playsound 0_71_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2102}] ^^^ playsound 0_75_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2106}] ^^^ playsound 0_68_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2124}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=2106}] ^^^ playsound 0_80_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2124}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=2134}] ^^^ playsound 0_78_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2134}] ^^^ playsound 0_90_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2138}] ^^^ playsound 0_78_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2138}] ^^^ playsound 0_90_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2143}] ^^^ playsound 0_40_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2151}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=2143}] ^^^ playsound 0_52_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2151}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=2143}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2151}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=2143}] ^^^ playsound 0_87_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2151}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=2152}] ^^^ playsound 0_40_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2161}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=2152}] ^^^ playsound 0_52_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2161}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=2152}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2161}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2152}] ^^^ playsound 0_85_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2161}] ^^^ stopsound @s 0_85_L
execute @a[tag=musicPlayer,scores={musicTime=2162}] ^^^ playsound 0_40_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2170}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=2162}] ^^^ playsound 0_52_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2170}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=2162}] ^^^ playsound 0_73_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2170}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2162}] ^^^ playsound 0_85_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2170}] ^^^ stopsound @s 0_85_L
execute @a[tag=musicPlayer,scores={musicTime=2171}] ^^^ playsound 0_40_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2179}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=2171}] ^^^ playsound 0_52_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2179}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=2171}] ^^^ playsound 0_71_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2171}] ^^^ playsound 0_83_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2175}] ^^^ playsound 0_75_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2188}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=2175}] ^^^ playsound 0_87_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2188}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=2180}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2188}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=2180}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2188}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=2189}] ^^^ playsound 0_73_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=2197}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2189}] ^^^ playsound 0_85_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=2197}] ^^^ stopsound @s 0_85_L
execute @a[tag=musicPlayer,scores={musicTime=2189}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2197}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=2189}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2197}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=2198}] ^^^ playsound 0_73_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2207}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2198}] ^^^ playsound 0_85_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2207}] ^^^ stopsound @s 0_85_L
execute @a[tag=musicPlayer,scores={musicTime=2198}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2207}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=2198}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2207}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=2208}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2216}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=2208}] ^^^ playsound 0_83_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2216}] ^^^ stopsound @s 0_83_L
execute @a[tag=musicPlayer,scores={musicTime=2208}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2216}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=2208}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2216}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=2217}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2225}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=2217}] ^^^ playsound 0_80_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2225}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=2217}] ^^^ playsound 0_40_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2225}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=2217}] ^^^ playsound 0_52_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2225}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=2226}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2234}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=2226}] ^^^ playsound 0_40_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2234}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=2226}] ^^^ playsound 0_52_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2234}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=2235}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2244}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=2235}] ^^^ playsound 0_40_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2244}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=2235}] ^^^ playsound 0_52_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2244}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=2245}] ^^^ playsound 0_68_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2253}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=2245}] ^^^ playsound 0_40_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2253}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=2245}] ^^^ playsound 0_52_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2253}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=2254}] ^^^ playsound 0_73_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=2262}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2254}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2262}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=2254}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2262}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=2263}] ^^^ playsound 0_70_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=2271}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=2263}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2271}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=2263}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2271}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=2272}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2281}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=2272}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2281}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=2272}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2281}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=2282}] ^^^ playsound 0_68_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2290}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=2282}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2290}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=2282}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2290}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=2291}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2299}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2291}] ^^^ playsound 0_44_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2299}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=2291}] ^^^ playsound 0_56_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2299}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=2300}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2308}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=2300}] ^^^ playsound 0_44_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2308}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=2300}] ^^^ playsound 0_56_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2308}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=2309}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2317}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=2309}] ^^^ playsound 0_44_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2317}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=2309}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2317}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=2318}] ^^^ playsound 0_68_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2327}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=2318}] ^^^ playsound 0_44_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2327}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=2318}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2327}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=2328}] ^^^ playsound 0_73_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=2336}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2328}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2336}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=2328}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2336}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=2337}] ^^^ playsound 0_70_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=2345}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=2337}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2345}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=2337}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2345}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=2346}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2355}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=2346}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2355}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=2346}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2355}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=2356}] ^^^ playsound 0_68_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2364}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=2356}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2364}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=2356}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2364}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=2365}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2373}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2365}] ^^^ playsound 0_40_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2373}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=2365}] ^^^ playsound 0_52_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2373}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=2374}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2382}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=2374}] ^^^ playsound 0_40_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2382}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=2374}] ^^^ playsound 0_52_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2382}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=2383}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2391}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=2383}] ^^^ playsound 0_40_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2391}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=2383}] ^^^ playsound 0_52_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2391}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=2392}] ^^^ playsound 0_68_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2401}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=2392}] ^^^ playsound 0_40_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2401}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=2392}] ^^^ playsound 0_52_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2401}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=2402}] ^^^ playsound 0_73_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=2410}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2402}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2410}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=2402}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2410}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=2411}] ^^^ playsound 0_70_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=2419}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=2411}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2419}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=2411}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2419}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=2420}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2428}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=2420}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2428}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=2420}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2428}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=2429}] ^^^ playsound 0_68_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2438}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=2429}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2438}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=2429}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2438}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=2439}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2447}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2439}] ^^^ playsound 0_44_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2447}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=2439}] ^^^ playsound 0_56_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2447}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=2448}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2456}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=2448}] ^^^ playsound 0_44_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2456}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=2448}] ^^^ playsound 0_56_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2456}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=2457}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2465}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=2457}] ^^^ playsound 0_44_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2465}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=2457}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2465}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=2466}] ^^^ playsound 0_68_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2475}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=2466}] ^^^ playsound 0_44_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2475}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=2466}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2475}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=2476}] ^^^ playsound 0_73_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=2484}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2476}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2484}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=2476}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2484}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=2485}] ^^^ playsound 0_70_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=2493}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=2485}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2493}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=2485}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2493}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=2494}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2502}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=2494}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2511}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=2494}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2511}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=2503}] ^^^ playsound 0_80_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2508}] ^^^ playsound 0_78_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2512}] ^^^ playsound 0_40_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2512}] ^^^ playsound 0_80_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2525}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=2517}] ^^^ playsound 0_47_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2522}] ^^^ playsound 0_52_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2526}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2526}] ^^^ playsound 0_54_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2531}] ^^^ playsound 0_80_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2531}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2548}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=2536}] ^^^ playsound 0_78_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2540}] ^^^ playsound 0_80_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2545}] ^^^ playsound 0_78_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2549}] ^^^ playsound 0_42_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2549}] ^^^ playsound 0_80_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=2558}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=2554}] ^^^ playsound 0_49_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2559}] ^^^ playsound 0_80_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=2559}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2563}] ^^^ playsound 0_78_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=2563}] ^^^ playsound 0_56_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2568}] ^^^ playsound 0_80_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2568}] ^^^ playsound 0_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2585}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=2572}] ^^^ playsound 0_78_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2577}] ^^^ playsound 0_80_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2582}] ^^^ playsound 0_78_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2590}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=2586}] ^^^ playsound 0_44_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2591}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2641}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=2591}] ^^^ playsound 0_51_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2596}] ^^^ playsound 0_56_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2600}] ^^^ playsound 0_58_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2605}] ^^^ playsound 0_59_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2622}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=2623}] ^^^ playsound 0_42_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2628}] ^^^ playsound 0_49_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2632}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2637}] ^^^ playsound 0_56_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2642}] ^^^ playsound 0_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2659}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=2651}] ^^^ playsound 0_68_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2656}] ^^^ playsound 0_71_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2660}] ^^^ playsound 0_40_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2660}] ^^^ playsound 0_80_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2673}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=2665}] ^^^ playsound 0_47_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2670}] ^^^ playsound 0_52_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2674}] ^^^ playsound 0_54_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2674}] ^^^ playsound 0_80_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2679}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2696}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=2679}] ^^^ playsound 0_80_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2683}] ^^^ playsound 0_78_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2688}] ^^^ playsound 0_80_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2693}] ^^^ playsound 0_78_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2697}] ^^^ playsound 0_42_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2697}] ^^^ playsound 0_82_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=2710}] ^^^ stopsound @s 0_82_L
execute @a[tag=musicPlayer,scores={musicTime=2702}] ^^^ playsound 0_49_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2707}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2711}] ^^^ playsound 0_56_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2711}] ^^^ playsound 0_82_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=2716}] ^^^ playsound 0_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2733}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=2716}] ^^^ playsound 0_82_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2720}] ^^^ playsound 0_80_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2725}] ^^^ playsound 0_82_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2738}] ^^^ stopsound @s 0_82_L
execute @a[tag=musicPlayer,scores={musicTime=2734}] ^^^ playsound 0_44_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2739}] ^^^ playsound 0_80_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2747}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=2739}] ^^^ playsound 0_51_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2743}] ^^^ playsound 0_56_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2748}] ^^^ playsound 0_58_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2748}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2789}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=2753}] ^^^ playsound 0_59_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2770}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=2771}] ^^^ playsound 0_42_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2776}] ^^^ playsound 0_49_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2780}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2785}] ^^^ playsound 0_56_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2790}] ^^^ playsound 0_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2807}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=2794}] ^^^ playsound 0_75_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2799}] ^^^ playsound 0_78_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2803}] ^^^ playsound 0_75_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2808}] ^^^ playsound 0_40_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2808}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2821}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2813}] ^^^ playsound 0_47_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2817}] ^^^ playsound 0_52_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2822}] ^^^ playsound 0_54_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2822}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2827}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2844}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=2827}] ^^^ playsound 0_73_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2839}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2840}] ^^^ playsound 0_75_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2845}] ^^^ playsound 0_42_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2845}] ^^^ playsound 0_73_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=2858}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2850}] ^^^ playsound 0_49_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2854}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2859}] ^^^ playsound 0_56_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2859}] ^^^ playsound 0_75_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=2863}] ^^^ playsound 0_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2881}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=2863}] ^^^ playsound 0_78_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2868}] ^^^ playsound 0_75_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2873}] ^^^ playsound 0_78_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2877}] ^^^ playsound 0_75_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2882}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2895}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2882}] ^^^ playsound 0_44_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2887}] ^^^ playsound 0_51_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2891}] ^^^ playsound 0_56_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2896}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2896}] ^^^ playsound 0_58_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2900}] ^^^ playsound 0_73_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2913}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2900}] ^^^ playsound 0_59_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2918}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=2914}] ^^^ playsound 0_75_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2919}] ^^^ playsound 0_73_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=2946}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2919}] ^^^ playsound 0_42_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2923}] ^^^ playsound 0_49_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2928}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2933}] ^^^ playsound 0_56_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2937}] ^^^ playsound 0_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2955}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=2947}] ^^^ playsound 0_71_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2951}] ^^^ playsound 0_73_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2956}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2964}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=2956}] ^^^ playsound 0_40_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2960}] ^^^ playsound 0_47_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2965}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=2973}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=2965}] ^^^ playsound 0_52_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2970}] ^^^ playsound 0_54_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=2974}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=2992}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=2974}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2982}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=2983}] ^^^ playsound 0_75_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=2992}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=2993}] ^^^ playsound 0_42_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=2993}] ^^^ playsound 0_73_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3006}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=2997}] ^^^ playsound 0_49_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3002}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3007}] ^^^ playsound 0_56_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3007}] ^^^ playsound 0_75_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3011}] ^^^ playsound 0_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3029}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=3011}] ^^^ playsound 0_73_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3020}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=3021}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3029}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=3030}] ^^^ playsound 0_44_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3030}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3061}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=3034}] ^^^ playsound 0_51_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3039}] ^^^ playsound 0_56_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3044}] ^^^ playsound 0_58_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3048}] ^^^ playsound 0_59_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3053}] ^^^ playsound 0_63_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3057}] ^^^ playsound 0_68_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3062}] ^^^ playsound 0_70_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3067}] ^^^ playsound 0_71_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3071}] ^^^ playsound 0_70_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3076}] ^^^ playsound 0_68_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3081}] ^^^ playsound 0_63_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3085}] ^^^ playsound 0_59_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3090}] ^^^ playsound 0_58_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3094}] ^^^ playsound 0_56_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3094}] ^^^ playsound 0_68_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3094}] ^^^ playsound 0_80_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3099}] ^^^ playsound 0_51_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3099}] ^^^ playsound 0_70_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3099}] ^^^ playsound 0_82_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3104}] ^^^ playsound 0_40_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3121}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=3104}] ^^^ playsound 0_52_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3121}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=3104}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3104}] ^^^ playsound 0_83_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3108}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3108}] ^^^ playsound 0_85_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3113}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3113}] ^^^ playsound 0_82_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3117}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3117}] ^^^ playsound 0_83_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3122}] ^^^ playsound 0_52_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3130}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=3122}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3130}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=3122}] ^^^ playsound 0_59_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3130}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=3122}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3130}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=3122}] ^^^ playsound 0_83_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3130}] ^^^ stopsound @s 0_83_L
execute @a[tag=musicPlayer,scores={musicTime=3131}] ^^^ playsound 0_40_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3140}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=3131}] ^^^ playsound 0_52_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3140}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=3131}] ^^^ playsound 0_71_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3131}] ^^^ playsound 0_83_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3136}] ^^^ playsound 0_70_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3136}] ^^^ playsound 0_82_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3141}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3158}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3141}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3158}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3141}] ^^^ playsound 0_71_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3141}] ^^^ playsound 0_83_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3145}] ^^^ playsound 0_73_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3145}] ^^^ playsound 0_85_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3150}] ^^^ playsound 0_70_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3150}] ^^^ playsound 0_82_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3154}] ^^^ playsound 0_71_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3154}] ^^^ playsound 0_83_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3159}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3167}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3159}] ^^^ playsound 0_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3167}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=3159}] ^^^ playsound 0_61_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3167}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=3159}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3167}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=3159}] ^^^ playsound 0_83_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3167}] ^^^ stopsound @s 0_83_L
execute @a[tag=musicPlayer,scores={musicTime=3168}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3176}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3168}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3176}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3168}] ^^^ playsound 0_71_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3168}] ^^^ playsound 0_83_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3173}] ^^^ playsound 0_73_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3173}] ^^^ playsound 0_85_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3177}] ^^^ playsound 0_44_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3195}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=3177}] ^^^ playsound 0_56_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3195}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=3177}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3177}] ^^^ playsound 0_87_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3182}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3182}] ^^^ playsound 0_85_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3187}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3187}] ^^^ playsound 0_87_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3191}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3191}] ^^^ playsound 0_85_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3196}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3204}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=3196}] ^^^ playsound 0_59_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3204}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=3196}] ^^^ playsound 0_63_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3204}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=3196}] ^^^ playsound 0_75_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3204}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=3196}] ^^^ playsound 0_87_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3204}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=3205}] ^^^ playsound 0_44_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3213}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=3205}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3213}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=3205}] ^^^ playsound 0_75_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3205}] ^^^ playsound 0_87_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3210}] ^^^ playsound 0_73_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3210}] ^^^ playsound 0_85_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3214}] ^^^ playsound 0_75_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3223}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=3214}] ^^^ playsound 0_87_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3223}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=3214}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3232}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3214}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3232}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3224}] ^^^ playsound 0_78_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3232}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=3224}] ^^^ playsound 0_90_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3232}] ^^^ stopsound @s 0_90_L
execute @a[tag=musicPlayer,scores={musicTime=3233}] ^^^ playsound 0_75_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3241}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=3233}] ^^^ playsound 0_87_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3241}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=3233}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3241}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3233}] ^^^ playsound 0_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3241}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=3233}] ^^^ playsound 0_61_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3241}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=3242}] ^^^ playsound 0_68_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3242}] ^^^ playsound 0_80_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3242}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3250}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3242}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3250}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3247}] ^^^ playsound 0_70_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3247}] ^^^ playsound 0_82_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3251}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3251}] ^^^ playsound 0_83_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3251}] ^^^ playsound 0_40_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3269}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=3251}] ^^^ playsound 0_52_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3269}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=3256}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3256}] ^^^ playsound 0_85_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3261}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3261}] ^^^ playsound 0_82_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3265}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3265}] ^^^ playsound 0_83_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3270}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3278}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=3270}] ^^^ playsound 0_83_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3278}] ^^^ stopsound @s 0_83_L
execute @a[tag=musicPlayer,scores={musicTime=3270}] ^^^ playsound 0_52_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3278}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=3270}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3278}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=3270}] ^^^ playsound 0_59_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3278}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=3279}] ^^^ playsound 0_71_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3279}] ^^^ playsound 0_83_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3279}] ^^^ playsound 0_40_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3287}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=3279}] ^^^ playsound 0_52_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3287}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=3284}] ^^^ playsound 0_70_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3284}] ^^^ playsound 0_82_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3288}] ^^^ playsound 0_71_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3288}] ^^^ playsound 0_83_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3288}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3306}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3288}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3306}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3293}] ^^^ playsound 0_73_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3293}] ^^^ playsound 0_85_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3298}] ^^^ playsound 0_70_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3298}] ^^^ playsound 0_82_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3302}] ^^^ playsound 0_71_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3302}] ^^^ playsound 0_83_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3307}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3315}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=3307}] ^^^ playsound 0_83_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3315}] ^^^ stopsound @s 0_83_L
execute @a[tag=musicPlayer,scores={musicTime=3307}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3315}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3307}] ^^^ playsound 0_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3315}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=3307}] ^^^ playsound 0_61_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3315}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=3316}] ^^^ playsound 0_71_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3316}] ^^^ playsound 0_83_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3316}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3324}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3316}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3324}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3321}] ^^^ playsound 0_73_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3321}] ^^^ playsound 0_85_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3325}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3325}] ^^^ playsound 0_87_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3325}] ^^^ playsound 0_44_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3343}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=3325}] ^^^ playsound 0_56_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3343}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=3330}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3330}] ^^^ playsound 0_85_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3335}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3335}] ^^^ playsound 0_87_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3339}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3339}] ^^^ playsound 0_85_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3344}] ^^^ playsound 0_75_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3352}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=3344}] ^^^ playsound 0_87_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3352}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=3344}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3352}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=3344}] ^^^ playsound 0_59_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3352}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=3344}] ^^^ playsound 0_63_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3352}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=3353}] ^^^ playsound 0_75_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3353}] ^^^ playsound 0_87_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3353}] ^^^ playsound 0_44_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3361}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=3353}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3361}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=3358}] ^^^ playsound 0_73_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3358}] ^^^ playsound 0_85_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3362}] ^^^ playsound 0_75_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3371}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=3362}] ^^^ playsound 0_87_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3371}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=3362}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3380}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3362}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3380}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3372}] ^^^ playsound 0_78_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3380}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=3372}] ^^^ playsound 0_90_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3380}] ^^^ stopsound @s 0_90_L
execute @a[tag=musicPlayer,scores={musicTime=3381}] ^^^ playsound 0_75_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3389}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=3381}] ^^^ playsound 0_87_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3389}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=3381}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3389}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3381}] ^^^ playsound 0_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3389}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=3381}] ^^^ playsound 0_61_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3389}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=3390}] ^^^ playsound 0_78_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3398}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=3390}] ^^^ playsound 0_90_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3398}] ^^^ stopsound @s 0_90_L
execute @a[tag=musicPlayer,scores={musicTime=3390}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3398}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3390}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3398}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3399}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3412}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=3399}] ^^^ playsound 0_87_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3412}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=3399}] ^^^ playsound 0_40_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3412}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=3399}] ^^^ playsound 0_52_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3412}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=3413}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3413}] ^^^ playsound 0_90_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3413}] ^^^ playsound 0_52_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3418}] ^^^ playsound 0_75_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3431}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=3418}] ^^^ playsound 0_87_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3431}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=3418}] ^^^ playsound 0_52_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3426}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=3418}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3426}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=3418}] ^^^ playsound 0_59_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3426}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=3427}] ^^^ playsound 0_40_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3435}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=3432}] ^^^ playsound 0_78_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3432}] ^^^ playsound 0_90_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3436}] ^^^ playsound 0_75_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3436}] ^^^ playsound 0_87_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3436}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3449}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3436}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3449}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3441}] ^^^ playsound 0_78_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3441}] ^^^ playsound 0_90_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3445}] ^^^ playsound 0_80_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3445}] ^^^ playsound 0_92_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3450}] ^^^ playsound 0_75_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3450}] ^^^ playsound 0_87_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3450}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3455}] ^^^ playsound 0_78_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3463}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=3455}] ^^^ playsound 0_90_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3463}] ^^^ stopsound @s 0_90_L
execute @a[tag=musicPlayer,scores={musicTime=3455}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3463}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3455}] ^^^ playsound 0_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3463}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=3455}] ^^^ playsound 0_61_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3463}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=3464}] ^^^ playsound 0_78_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3472}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=3464}] ^^^ playsound 0_90_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3472}] ^^^ stopsound @s 0_90_L
execute @a[tag=musicPlayer,scores={musicTime=3464}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3472}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3473}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3486}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=3473}] ^^^ playsound 0_87_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3486}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=3473}] ^^^ playsound 0_44_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3486}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=3473}] ^^^ playsound 0_56_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3486}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=3487}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3487}] ^^^ playsound 0_90_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3487}] ^^^ playsound 0_56_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3492}] ^^^ playsound 0_75_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3504}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=3492}] ^^^ playsound 0_87_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3504}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=3492}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3500}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=3492}] ^^^ playsound 0_59_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3500}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=3492}] ^^^ playsound 0_63_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3500}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=3501}] ^^^ playsound 0_44_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3509}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=3505}] ^^^ playsound 0_78_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3505}] ^^^ playsound 0_90_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3510}] ^^^ playsound 0_75_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3510}] ^^^ playsound 0_87_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3510}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3523}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3510}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3523}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3515}] ^^^ playsound 0_78_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3515}] ^^^ playsound 0_90_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3519}] ^^^ playsound 0_80_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3519}] ^^^ playsound 0_92_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3524}] ^^^ playsound 0_75_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3524}] ^^^ playsound 0_87_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3524}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3528}] ^^^ playsound 0_78_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3537}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=3528}] ^^^ playsound 0_90_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3537}] ^^^ stopsound @s 0_90_L
execute @a[tag=musicPlayer,scores={musicTime=3528}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3537}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3528}] ^^^ playsound 0_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3537}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=3528}] ^^^ playsound 0_61_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3537}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=3538}] ^^^ playsound 0_78_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3538}] ^^^ playsound 0_90_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3538}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3546}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3542}] ^^^ playsound 0_78_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3542}] ^^^ playsound 0_90_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3547}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3555}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=3547}] ^^^ playsound 0_87_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3555}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=3547}] ^^^ playsound 0_40_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3560}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=3547}] ^^^ playsound 0_52_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3560}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=3556}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3564}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=3556}] ^^^ playsound 0_85_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3564}] ^^^ stopsound @s 0_85_L
execute @a[tag=musicPlayer,scores={musicTime=3561}] ^^^ playsound 0_52_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3565}] ^^^ playsound 0_73_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3574}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=3565}] ^^^ playsound 0_85_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3574}] ^^^ stopsound @s 0_85_L
execute @a[tag=musicPlayer,scores={musicTime=3565}] ^^^ playsound 0_52_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3574}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=3565}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3574}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=3565}] ^^^ playsound 0_59_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3574}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=3575}] ^^^ playsound 0_71_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3575}] ^^^ playsound 0_83_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3575}] ^^^ playsound 0_40_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3583}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=3579}] ^^^ playsound 0_75_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3592}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=3579}] ^^^ playsound 0_87_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3592}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=3584}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3597}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3584}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3597}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3593}] ^^^ playsound 0_73_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3601}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=3593}] ^^^ playsound 0_85_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3601}] ^^^ stopsound @s 0_85_L
execute @a[tag=musicPlayer,scores={musicTime=3598}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3602}] ^^^ playsound 0_73_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3611}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=3602}] ^^^ playsound 0_85_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3611}] ^^^ stopsound @s 0_85_L
execute @a[tag=musicPlayer,scores={musicTime=3603}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3611}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3603}] ^^^ playsound 0_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3611}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=3603}] ^^^ playsound 0_61_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3611}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=3612}] ^^^ playsound 0_71_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3612}] ^^^ playsound 0_83_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3612}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3620}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3616}] ^^^ playsound 0_68_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3648}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=3616}] ^^^ playsound 0_80_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3675}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=3621}] ^^^ playsound 0_44_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3626}] ^^^ playsound 0_51_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3630}] ^^^ playsound 0_56_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3635}] ^^^ playsound 0_59_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3639}] ^^^ playsound 0_63_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3644}] ^^^ playsound 0_68_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3649}] ^^^ playsound 0_71_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3653}] ^^^ playsound 0_75_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3658}] ^^^ playsound 0_68_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3675}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=3658}] ^^^ playsound 0_80_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3675}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=3686}] ^^^ playsound 0_78_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3686}] ^^^ playsound 0_90_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3690}] ^^^ playsound 0_78_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3690}] ^^^ playsound 0_90_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3695}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3703}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=3695}] ^^^ playsound 0_87_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3703}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=3695}] ^^^ playsound 0_40_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3703}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=3695}] ^^^ playsound 0_52_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3703}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=3704}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3712}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=3704}] ^^^ playsound 0_85_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3712}] ^^^ stopsound @s 0_85_L
execute @a[tag=musicPlayer,scores={musicTime=3704}] ^^^ playsound 0_40_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3712}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=3704}] ^^^ playsound 0_52_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3712}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=3713}] ^^^ playsound 0_73_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3721}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=3713}] ^^^ playsound 0_85_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3721}] ^^^ stopsound @s 0_85_L
execute @a[tag=musicPlayer,scores={musicTime=3713}] ^^^ playsound 0_40_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3722}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=3713}] ^^^ playsound 0_52_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3722}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=3722}] ^^^ playsound 0_71_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3722}] ^^^ playsound 0_83_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3723}] ^^^ playsound 0_40_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3731}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=3723}] ^^^ playsound 0_52_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3731}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=3727}] ^^^ playsound 0_75_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3740}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=3727}] ^^^ playsound 0_87_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3740}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=3732}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3740}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3732}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3740}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3741}] ^^^ playsound 0_73_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3749}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=3741}] ^^^ playsound 0_85_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3749}] ^^^ stopsound @s 0_85_L
execute @a[tag=musicPlayer,scores={musicTime=3741}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3749}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3741}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3749}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3750}] ^^^ playsound 0_73_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3758}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=3750}] ^^^ playsound 0_85_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3758}] ^^^ stopsound @s 0_85_L
execute @a[tag=musicPlayer,scores={musicTime=3750}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3758}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3750}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3758}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3759}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3768}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=3759}] ^^^ playsound 0_83_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3768}] ^^^ stopsound @s 0_83_L
execute @a[tag=musicPlayer,scores={musicTime=3759}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3768}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3759}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3768}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3769}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3777}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=3769}] ^^^ playsound 0_80_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3777}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=3769}] ^^^ playsound 0_40_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3777}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=3769}] ^^^ playsound 0_52_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3777}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=3778}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3786}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=3778}] ^^^ playsound 0_80_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3786}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=3778}] ^^^ playsound 0_40_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3786}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=3778}] ^^^ playsound 0_52_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3786}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=3787}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3795}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=3787}] ^^^ playsound 0_83_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3795}] ^^^ stopsound @s 0_83_L
execute @a[tag=musicPlayer,scores={musicTime=3787}] ^^^ playsound 0_40_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3795}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=3787}] ^^^ playsound 0_52_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3795}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=3796}] ^^^ playsound 0_75_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3805}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=3796}] ^^^ playsound 0_87_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3805}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=3796}] ^^^ playsound 0_40_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3805}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=3796}] ^^^ playsound 0_52_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3805}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=3806}] ^^^ playsound 0_82_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3823}] ^^^ stopsound @s 0_82_L
execute @a[tag=musicPlayer,scores={musicTime=3806}] ^^^ playsound 0_94_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3823}] ^^^ stopsound @s 0_94_L
execute @a[tag=musicPlayer,scores={musicTime=3806}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3814}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3806}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3814}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3815}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3823}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3815}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3823}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3824}] ^^^ playsound 0_82_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3832}] ^^^ stopsound @s 0_82_L
execute @a[tag=musicPlayer,scores={musicTime=3824}] ^^^ playsound 0_94_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3832}] ^^^ stopsound @s 0_94_L
execute @a[tag=musicPlayer,scores={musicTime=3824}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3832}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3824}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3832}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3833}] ^^^ playsound 0_82_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3842}] ^^^ stopsound @s 0_82_L
execute @a[tag=musicPlayer,scores={musicTime=3833}] ^^^ playsound 0_94_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3842}] ^^^ stopsound @s 0_94_L
execute @a[tag=musicPlayer,scores={musicTime=3833}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3842}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3833}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3842}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3843}] ^^^ playsound 0_80_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3843}] ^^^ playsound 0_92_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3843}] ^^^ playsound 0_44_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3851}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=3843}] ^^^ playsound 0_56_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3851}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=3847}] ^^^ playsound 0_80_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3916}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=3847}] ^^^ playsound 0_92_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3916}] ^^^ stopsound @s 0_92_L
execute @a[tag=musicPlayer,scores={musicTime=3852}] ^^^ playsound 0_44_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3860}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=3852}] ^^^ playsound 0_56_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3860}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=3861}] ^^^ playsound 0_44_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3869}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=3861}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3869}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=3870}] ^^^ playsound 0_44_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3879}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=3870}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3879}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=3880}] ^^^ playsound 0_44_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3888}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=3880}] ^^^ playsound 0_56_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3888}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=3889}] ^^^ playsound 0_44_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3897}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=3889}] ^^^ playsound 0_56_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3897}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=3898}] ^^^ playsound 0_44_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3906}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=3898}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3906}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=3907}] ^^^ playsound 0_44_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3916}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=3907}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3916}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=3917}] ^^^ playsound 0_40_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3925}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=3917}] ^^^ playsound 0_52_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3925}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=3926}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3934}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=3926}] ^^^ playsound 0_80_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3934}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=3926}] ^^^ playsound 0_40_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3934}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=3926}] ^^^ playsound 0_52_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3934}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=3935}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3943}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=3935}] ^^^ playsound 0_83_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3943}] ^^^ stopsound @s 0_83_L
execute @a[tag=musicPlayer,scores={musicTime=3935}] ^^^ playsound 0_40_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3943}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=3935}] ^^^ playsound 0_52_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3943}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=3944}] ^^^ playsound 0_75_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3952}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=3944}] ^^^ playsound 0_87_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3952}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=3944}] ^^^ playsound 0_40_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3952}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=3944}] ^^^ playsound 0_52_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3952}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=3953}] ^^^ playsound 0_82_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3971}] ^^^ stopsound @s 0_82_L
execute @a[tag=musicPlayer,scores={musicTime=3953}] ^^^ playsound 0_94_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=3971}] ^^^ stopsound @s 0_94_L
execute @a[tag=musicPlayer,scores={musicTime=3953}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3962}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3953}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3962}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3963}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3971}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3963}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=3971}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3972}] ^^^ playsound 0_82_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3980}] ^^^ stopsound @s 0_82_L
execute @a[tag=musicPlayer,scores={musicTime=3972}] ^^^ playsound 0_94_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3980}] ^^^ stopsound @s 0_94_L
execute @a[tag=musicPlayer,scores={musicTime=3972}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3980}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3972}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3980}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3981}] ^^^ playsound 0_82_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3989}] ^^^ stopsound @s 0_82_L
execute @a[tag=musicPlayer,scores={musicTime=3981}] ^^^ playsound 0_94_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=3989}] ^^^ stopsound @s 0_94_L
execute @a[tag=musicPlayer,scores={musicTime=3981}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3989}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=3981}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=3989}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=3990}] ^^^ playsound 0_80_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3990}] ^^^ playsound 0_92_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=3990}] ^^^ playsound 0_44_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3999}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=3990}] ^^^ playsound 0_56_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=3999}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=3995}] ^^^ playsound 0_80_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4045}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=3995}] ^^^ playsound 0_92_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4045}] ^^^ stopsound @s 0_92_L
execute @a[tag=musicPlayer,scores={musicTime=4000}] ^^^ playsound 0_44_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=4008}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=4000}] ^^^ playsound 0_56_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=4008}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=4009}] ^^^ playsound 0_44_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4017}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=4009}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4017}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=4018}] ^^^ playsound 0_44_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4026}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=4018}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4026}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=4027}] ^^^ playsound 0_44_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=4036}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=4027}] ^^^ playsound 0_56_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=4036}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=4037}] ^^^ playsound 0_44_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=4045}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=4037}] ^^^ playsound 0_56_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=4045}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=4046}] ^^^ playsound 0_44_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4063}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=4046}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4063}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=4055}] ^^^ playsound 0_68_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4055}] ^^^ playsound 0_80_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4060}] ^^^ playsound 0_70_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4060}] ^^^ playsound 0_82_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4064}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4064}] ^^^ playsound 0_83_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4064}] ^^^ playsound 0_40_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=4082}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=4064}] ^^^ playsound 0_52_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=4082}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=4069}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4069}] ^^^ playsound 0_85_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4073}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4073}] ^^^ playsound 0_82_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4078}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4078}] ^^^ playsound 0_83_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4083}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4091}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=4083}] ^^^ playsound 0_83_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4091}] ^^^ stopsound @s 0_83_L
execute @a[tag=musicPlayer,scores={musicTime=4083}] ^^^ playsound 0_52_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4091}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=4083}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4091}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=4083}] ^^^ playsound 0_59_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4091}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=4092}] ^^^ playsound 0_71_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4092}] ^^^ playsound 0_83_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4092}] ^^^ playsound 0_40_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4100}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=4092}] ^^^ playsound 0_52_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4100}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=4097}] ^^^ playsound 0_70_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4097}] ^^^ playsound 0_82_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4101}] ^^^ playsound 0_71_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4101}] ^^^ playsound 0_83_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4101}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=4119}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4101}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=4119}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=4106}] ^^^ playsound 0_73_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4106}] ^^^ playsound 0_85_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4110}] ^^^ playsound 0_70_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4110}] ^^^ playsound 0_82_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4115}] ^^^ playsound 0_71_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4115}] ^^^ playsound 0_83_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4120}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4128}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=4120}] ^^^ playsound 0_83_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4128}] ^^^ stopsound @s 0_83_L
execute @a[tag=musicPlayer,scores={musicTime=4120}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4128}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=4120}] ^^^ playsound 0_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4128}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=4120}] ^^^ playsound 0_61_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4128}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=4129}] ^^^ playsound 0_71_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4129}] ^^^ playsound 0_83_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4129}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4137}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4129}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4137}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=4134}] ^^^ playsound 0_73_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4134}] ^^^ playsound 0_85_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4138}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4138}] ^^^ playsound 0_87_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4138}] ^^^ playsound 0_44_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=4156}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=4138}] ^^^ playsound 0_56_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=4156}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=4143}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4143}] ^^^ playsound 0_85_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4148}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4148}] ^^^ playsound 0_87_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4152}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4152}] ^^^ playsound 0_85_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4157}] ^^^ playsound 0_75_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4165}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=4157}] ^^^ playsound 0_87_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4165}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=4157}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4165}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=4157}] ^^^ playsound 0_59_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4165}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=4157}] ^^^ playsound 0_63_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4165}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=4166}] ^^^ playsound 0_75_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4166}] ^^^ playsound 0_87_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4166}] ^^^ playsound 0_44_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4174}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=4166}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4174}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=4171}] ^^^ playsound 0_73_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4171}] ^^^ playsound 0_85_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4175}] ^^^ playsound 0_75_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4183}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=4175}] ^^^ playsound 0_87_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4183}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=4175}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=4193}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4175}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=4193}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=4184}] ^^^ playsound 0_78_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4193}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=4184}] ^^^ playsound 0_90_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4193}] ^^^ stopsound @s 0_90_L
execute @a[tag=musicPlayer,scores={musicTime=4194}] ^^^ playsound 0_75_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4202}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=4194}] ^^^ playsound 0_87_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4202}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=4194}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4202}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=4194}] ^^^ playsound 0_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4202}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=4194}] ^^^ playsound 0_61_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4202}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=4203}] ^^^ playsound 0_68_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4203}] ^^^ playsound 0_80_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4203}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4211}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4203}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4211}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=4208}] ^^^ playsound 0_70_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4208}] ^^^ playsound 0_82_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4212}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4212}] ^^^ playsound 0_83_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4212}] ^^^ playsound 0_40_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=4230}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=4212}] ^^^ playsound 0_52_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=4230}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=4217}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4217}] ^^^ playsound 0_85_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4221}] ^^^ playsound 0_70_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4221}] ^^^ playsound 0_82_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4226}] ^^^ playsound 0_71_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4226}] ^^^ playsound 0_83_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4231}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4239}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=4231}] ^^^ playsound 0_83_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4239}] ^^^ stopsound @s 0_83_L
execute @a[tag=musicPlayer,scores={musicTime=4231}] ^^^ playsound 0_52_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4239}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=4231}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4239}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=4231}] ^^^ playsound 0_59_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4239}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=4240}] ^^^ playsound 0_71_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4240}] ^^^ playsound 0_83_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4240}] ^^^ playsound 0_40_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4248}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=4240}] ^^^ playsound 0_52_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4248}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=4244}] ^^^ playsound 0_70_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4244}] ^^^ playsound 0_82_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4249}] ^^^ playsound 0_71_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4249}] ^^^ playsound 0_83_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4249}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=4267}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4249}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=4267}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=4254}] ^^^ playsound 0_73_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4254}] ^^^ playsound 0_85_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4258}] ^^^ playsound 0_70_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4258}] ^^^ playsound 0_82_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4263}] ^^^ playsound 0_71_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4263}] ^^^ playsound 0_83_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4268}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4276}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=4268}] ^^^ playsound 0_83_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4276}] ^^^ stopsound @s 0_83_L
execute @a[tag=musicPlayer,scores={musicTime=4268}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4276}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=4268}] ^^^ playsound 0_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4276}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=4268}] ^^^ playsound 0_61_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4276}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=4277}] ^^^ playsound 0_71_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4277}] ^^^ playsound 0_83_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4277}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4285}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4277}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4285}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=4281}] ^^^ playsound 0_73_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4281}] ^^^ playsound 0_85_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4286}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4286}] ^^^ playsound 0_87_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4286}] ^^^ playsound 0_44_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=4303}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=4286}] ^^^ playsound 0_56_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=4303}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=4291}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4291}] ^^^ playsound 0_85_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4295}] ^^^ playsound 0_75_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4295}] ^^^ playsound 0_87_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4300}] ^^^ playsound 0_73_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4300}] ^^^ playsound 0_85_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4304}] ^^^ playsound 0_75_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4313}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=4304}] ^^^ playsound 0_87_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4313}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=4304}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4313}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=4304}] ^^^ playsound 0_59_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4313}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=4304}] ^^^ playsound 0_63_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4313}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=4314}] ^^^ playsound 0_75_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4314}] ^^^ playsound 0_87_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4314}] ^^^ playsound 0_44_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4322}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=4314}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4322}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=4318}] ^^^ playsound 0_73_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4318}] ^^^ playsound 0_85_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4323}] ^^^ playsound 0_75_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4331}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=4323}] ^^^ playsound 0_87_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4331}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=4323}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=4340}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4323}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=4340}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=4332}] ^^^ playsound 0_78_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4340}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=4332}] ^^^ playsound 0_90_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4340}] ^^^ stopsound @s 0_90_L
execute @a[tag=musicPlayer,scores={musicTime=4341}] ^^^ playsound 0_75_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4350}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=4341}] ^^^ playsound 0_87_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4350}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=4341}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4350}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=4341}] ^^^ playsound 0_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4350}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=4341}] ^^^ playsound 0_61_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4350}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=4351}] ^^^ playsound 0_78_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4359}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=4351}] ^^^ playsound 0_90_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4359}] ^^^ stopsound @s 0_90_L
execute @a[tag=musicPlayer,scores={musicTime=4351}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4359}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4351}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4359}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=4360}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4373}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=4360}] ^^^ playsound 0_87_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4373}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=4360}] ^^^ playsound 0_40_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=4373}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=4360}] ^^^ playsound 0_52_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=4373}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=4374}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4374}] ^^^ playsound 0_90_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4374}] ^^^ playsound 0_52_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=4378}] ^^^ playsound 0_75_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4391}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=4378}] ^^^ playsound 0_87_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4391}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=4378}] ^^^ playsound 0_52_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4387}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=4378}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4387}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=4378}] ^^^ playsound 0_59_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4387}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=4388}] ^^^ playsound 0_40_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4396}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=4392}] ^^^ playsound 0_78_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4392}] ^^^ playsound 0_90_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4397}] ^^^ playsound 0_75_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4397}] ^^^ playsound 0_87_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4397}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=4410}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4397}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=4410}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=4402}] ^^^ playsound 0_78_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4402}] ^^^ playsound 0_90_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4406}] ^^^ playsound 0_80_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4406}] ^^^ playsound 0_92_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4411}] ^^^ playsound 0_75_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4411}] ^^^ playsound 0_87_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4411}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=4415}] ^^^ playsound 0_78_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4424}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=4415}] ^^^ playsound 0_90_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4424}] ^^^ stopsound @s 0_90_L
execute @a[tag=musicPlayer,scores={musicTime=4415}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4424}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=4415}] ^^^ playsound 0_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4424}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=4415}] ^^^ playsound 0_61_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4424}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=4425}] ^^^ playsound 0_78_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4433}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=4425}] ^^^ playsound 0_90_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4433}] ^^^ stopsound @s 0_90_L
execute @a[tag=musicPlayer,scores={musicTime=4425}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4433}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4434}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4447}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=4434}] ^^^ playsound 0_87_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4447}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=4434}] ^^^ playsound 0_44_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=4447}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=4434}] ^^^ playsound 0_56_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=4447}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=4448}] ^^^ playsound 0_78_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4448}] ^^^ playsound 0_90_S @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4448}] ^^^ playsound 0_56_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=4452}] ^^^ playsound 0_75_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4465}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=4452}] ^^^ playsound 0_87_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4465}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=4452}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4461}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=4452}] ^^^ playsound 0_59_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4461}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=4452}] ^^^ playsound 0_63_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4461}] ^^^ stopsound @s 0_63_L
execute @a[tag=musicPlayer,scores={musicTime=4462}] ^^^ playsound 0_44_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4470}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=4466}] ^^^ playsound 0_78_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4466}] ^^^ playsound 0_90_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4471}] ^^^ playsound 0_75_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4471}] ^^^ playsound 0_87_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4471}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=4484}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4471}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=4484}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=4475}] ^^^ playsound 0_78_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4475}] ^^^ playsound 0_90_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4480}] ^^^ playsound 0_80_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4480}] ^^^ playsound 0_92_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4485}] ^^^ playsound 0_75_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4485}] ^^^ playsound 0_87_S @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4485}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=4489}] ^^^ playsound 0_78_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4497}] ^^^ stopsound @s 0_78_L
execute @a[tag=musicPlayer,scores={musicTime=4489}] ^^^ playsound 0_90_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4497}] ^^^ stopsound @s 0_90_L
execute @a[tag=musicPlayer,scores={musicTime=4489}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4497}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=4489}] ^^^ playsound 0_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4497}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=4489}] ^^^ playsound 0_61_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4497}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=4498}] ^^^ playsound 0_78_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4498}] ^^^ playsound 0_90_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4498}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4507}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4503}] ^^^ playsound 0_78_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4503}] ^^^ playsound 0_90_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4508}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4516}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=4508}] ^^^ playsound 0_87_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4516}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=4508}] ^^^ playsound 0_40_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=4521}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=4508}] ^^^ playsound 0_52_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=4521}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=4517}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4525}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=4517}] ^^^ playsound 0_85_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4525}] ^^^ stopsound @s 0_85_L
execute @a[tag=musicPlayer,scores={musicTime=4522}] ^^^ playsound 0_52_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=4526}] ^^^ playsound 0_73_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4534}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=4526}] ^^^ playsound 0_85_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4534}] ^^^ stopsound @s 0_85_L
execute @a[tag=musicPlayer,scores={musicTime=4526}] ^^^ playsound 0_52_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4534}] ^^^ stopsound @s 0_52_L
execute @a[tag=musicPlayer,scores={musicTime=4526}] ^^^ playsound 0_56_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4534}] ^^^ stopsound @s 0_56_L
execute @a[tag=musicPlayer,scores={musicTime=4526}] ^^^ playsound 0_59_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4534}] ^^^ stopsound @s 0_59_L
execute @a[tag=musicPlayer,scores={musicTime=4535}] ^^^ playsound 0_71_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4535}] ^^^ playsound 0_83_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4535}] ^^^ playsound 0_40_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4544}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=4540}] ^^^ playsound 0_75_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4553}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=4540}] ^^^ playsound 0_87_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4553}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=4545}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=4557}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4545}] ^^^ playsound 0_54_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=4557}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=4554}] ^^^ playsound 0_73_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4562}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=4554}] ^^^ playsound 0_85_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4562}] ^^^ stopsound @s 0_85_L
execute @a[tag=musicPlayer,scores={musicTime=4558}] ^^^ playsound 0_54_S @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=4563}] ^^^ playsound 0_73_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4571}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=4563}] ^^^ playsound 0_85_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4571}] ^^^ stopsound @s 0_85_L
execute @a[tag=musicPlayer,scores={musicTime=4563}] ^^^ playsound 0_54_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4571}] ^^^ stopsound @s 0_54_L
execute @a[tag=musicPlayer,scores={musicTime=4563}] ^^^ playsound 0_58_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4571}] ^^^ stopsound @s 0_58_L
execute @a[tag=musicPlayer,scores={musicTime=4563}] ^^^ playsound 0_61_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4571}] ^^^ stopsound @s 0_61_L
execute @a[tag=musicPlayer,scores={musicTime=4572}] ^^^ playsound 0_71_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4572}] ^^^ playsound 0_83_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4572}] ^^^ playsound 0_42_L @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4581}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4577}] ^^^ playsound 0_68_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4608}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=4577}] ^^^ playsound 0_80_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4636}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=4582}] ^^^ playsound 0_44_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=4586}] ^^^ playsound 0_51_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=4591}] ^^^ playsound 0_56_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=4595}] ^^^ playsound 0_59_S @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=4600}] ^^^ playsound 0_63_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4605}] ^^^ playsound 0_68_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4609}] ^^^ playsound 0_71_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4614}] ^^^ playsound 0_75_S @s ^^1^ 0.60
execute @a[tag=musicPlayer,scores={musicTime=4618}] ^^^ playsound 0_68_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=4636}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=4618}] ^^^ playsound 0_80_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=4636}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=4646}] ^^^ playsound 0_78_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4646}] ^^^ playsound 0_90_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4651}] ^^^ playsound 0_78_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4651}] ^^^ playsound 0_90_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4656}] ^^^ playsound 0_75_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4664}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=4656}] ^^^ playsound 0_87_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4664}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=4656}] ^^^ playsound 0_40_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=4692}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=4656}] ^^^ playsound 0_47_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=4692}] ^^^ stopsound @s 0_47_L
execute @a[tag=musicPlayer,scores={musicTime=4665}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4673}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=4665}] ^^^ playsound 0_85_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4673}] ^^^ stopsound @s 0_85_L
execute @a[tag=musicPlayer,scores={musicTime=4674}] ^^^ playsound 0_73_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4682}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=4674}] ^^^ playsound 0_85_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4682}] ^^^ stopsound @s 0_85_L
execute @a[tag=musicPlayer,scores={musicTime=4683}] ^^^ playsound 0_71_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4683}] ^^^ playsound 0_83_S @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4688}] ^^^ playsound 0_75_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4701}] ^^^ stopsound @s 0_75_L
execute @a[tag=musicPlayer,scores={musicTime=4688}] ^^^ playsound 0_87_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4701}] ^^^ stopsound @s 0_87_L
execute @a[tag=musicPlayer,scores={musicTime=4693}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=4728}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4693}] ^^^ playsound 0_49_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=4728}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=4702}] ^^^ playsound 0_73_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4710}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=4702}] ^^^ playsound 0_85_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4710}] ^^^ stopsound @s 0_85_L
execute @a[tag=musicPlayer,scores={musicTime=4711}] ^^^ playsound 0_73_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4719}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=4711}] ^^^ playsound 0_85_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4719}] ^^^ stopsound @s 0_85_L
execute @a[tag=musicPlayer,scores={musicTime=4720}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4728}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=4720}] ^^^ playsound 0_83_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4728}] ^^^ stopsound @s 0_83_L
execute @a[tag=musicPlayer,scores={musicTime=4729}] ^^^ playsound 0_68_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4738}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=4729}] ^^^ playsound 0_80_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4738}] ^^^ stopsound @s 0_80_L
execute @a[tag=musicPlayer,scores={musicTime=4729}] ^^^ playsound 0_40_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=4765}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=4729}] ^^^ playsound 0_47_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=4765}] ^^^ stopsound @s 0_47_L
execute @a[tag=musicPlayer,scores={musicTime=4739}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4747}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=4748}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4756}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=4757}] ^^^ playsound 0_68_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4765}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=4766}] ^^^ playsound 0_73_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4775}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=4766}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=4802}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4766}] ^^^ playsound 0_49_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=4802}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=4776}] ^^^ playsound 0_70_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4784}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=4785}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4793}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=4794}] ^^^ playsound 0_68_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4802}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=4803}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4812}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=4803}] ^^^ playsound 0_44_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=4839}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=4803}] ^^^ playsound 0_51_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=4839}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=4813}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4821}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=4822}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4830}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=4831}] ^^^ playsound 0_68_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4839}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=4840}] ^^^ playsound 0_73_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4848}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=4840}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=4876}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4840}] ^^^ playsound 0_49_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=4876}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=4849}] ^^^ playsound 0_70_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4858}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=4859}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4867}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=4868}] ^^^ playsound 0_68_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4876}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=4877}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4885}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=4877}] ^^^ playsound 0_40_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=4913}] ^^^ stopsound @s 0_40_L
execute @a[tag=musicPlayer,scores={musicTime=4877}] ^^^ playsound 0_47_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=4913}] ^^^ stopsound @s 0_47_L
execute @a[tag=musicPlayer,scores={musicTime=4886}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4895}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=4896}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4904}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=4905}] ^^^ playsound 0_68_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4913}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=4914}] ^^^ playsound 0_73_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4922}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=4914}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=4950}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4914}] ^^^ playsound 0_49_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=4950}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=4923}] ^^^ playsound 0_70_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4932}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=4933}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4941}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=4942}] ^^^ playsound 0_68_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4950}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=4951}] ^^^ playsound 0_73_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4959}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=4951}] ^^^ playsound 0_44_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=4987}] ^^^ stopsound @s 0_44_L
execute @a[tag=musicPlayer,scores={musicTime=4951}] ^^^ playsound 0_51_L @s ^^1^ 0.77
execute @a[tag=musicPlayer,scores={musicTime=4987}] ^^^ stopsound @s 0_51_L
execute @a[tag=musicPlayer,scores={musicTime=4960}] ^^^ playsound 0_70_L @s ^^1^ 1.00
execute @a[tag=musicPlayer,scores={musicTime=4969}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=4970}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4978}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=4979}] ^^^ playsound 0_68_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=4987}] ^^^ stopsound @s 0_68_L
execute @a[tag=musicPlayer,scores={musicTime=4988}] ^^^ playsound 0_73_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=4996}] ^^^ stopsound @s 0_73_L
execute @a[tag=musicPlayer,scores={musicTime=4988}] ^^^ playsound 0_42_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=5024}] ^^^ stopsound @s 0_42_L
execute @a[tag=musicPlayer,scores={musicTime=4988}] ^^^ playsound 0_49_L @s ^^1^ 0.68
execute @a[tag=musicPlayer,scores={musicTime=5024}] ^^^ stopsound @s 0_49_L
execute @a[tag=musicPlayer,scores={musicTime=4997}] ^^^ playsound 0_70_L @s ^^1^ 0.91
execute @a[tag=musicPlayer,scores={musicTime=5006}] ^^^ stopsound @s 0_70_L
execute @a[tag=musicPlayer,scores={musicTime=5007}] ^^^ playsound 0_71_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=5015}] ^^^ stopsound @s 0_71_L
execute @a[tag=musicPlayer,scores={musicTime=5016}] ^^^ playsound 0_68_L @s ^^1^ 0.81
execute @a[tag=musicPlayer,scores={musicTime=5024}] ^^^ stopsound @s 0_68_L
scoreboard players set @a[tag=musicPlayer,scores={musicTime=4:11..}] musicTime -2
title @a[tag=musicPlayer,scores={musicTime=-2}] actionbar §l§b>>§d播放结束§b<<
execute @a[tag=musicPlayer,scores={musicTime=-2}]~~~ tag @s remove musicPlayer
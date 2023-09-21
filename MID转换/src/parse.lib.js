const { c } = require("yc+/lib/base/color")

exports.main = function (exp, yc) {
    //paths
    exp.ress = {}
    exp.parse_path = function () {
        let dir = yc.readdir(exp.res)
        for (let i in dir) {
            let d = dir[i].split('.')[0]
            exp.ress[d] = dir[i]
        }
    }
    //build a mcpack
    exp.build_pack = function (conf) {
        let dir = {}
        if (!yc.isdir(exp.cmd.res)) {
            throw Error('无效的资源目录：' + exp.cmd.res)
        }
        yc.readdir(exp.cmd.res).forEach(s => {
            let num = parseInt(s)
            dir[num] = exp.cmd.res + '/' + s
        })
        yc.mkdir([
            conf.src,
            conf.src + '/moonkey_behaviorPack',
            conf.src + '/moonkey_behaviorPack/functions',
            conf.src + '/moonkey_resourcePack',
            conf.src + '/moonkey_resourcePack/sounds',
            conf.src + '/moonkey_resourcePack/sounds/moonkey'
        ])
        let sound = {}
        for (let i in conf.sound) {
            sound[i] = {
                "category": "music",
                "sounds": [
                    {
                        "name": "sounds/moonkey/" + i,
                        "load_on_low_memory": true
                    }
                ]
            }
        }
        //build
        let bhv = {
            "format_version": 1,
            "header": {
                "description": conf.name + " designed by Moonkey_",
                "name": "moonkey_behaviorPack",
                "uuid": [exp.uuid(8), exp.uuid(4), exp.uuid(4), exp.uuid(4), exp.uuid(12),].join("-"),
                "version": [0, 0, 1]
            },
            "modules": [
                {
                    "description": "moonkey_behaviorPack",
                    "type": "data",
                    "uuid": [exp.uuid(8), exp.uuid(4), exp.uuid(4), exp.uuid(4), exp.uuid(12),].join("-"),
                    "version": [0, 0, 1]
                }
            ]
        }
        let res = {
            "format_version": 1,
            "header": {
                "name": conf.name + " designed by Moonkey_",
                "description": "moonkey_resourcePack",
                "uuid": [exp.uuid(8), exp.uuid(4), exp.uuid(4), exp.uuid(4), exp.uuid(12),].join("-"),
                "version": [0, 0, 1]
            },
            "modules": [
                {
                    "description": "moonkey_resourcePack",
                    "type": "resources",
                    "uuid": [exp.uuid(8), exp.uuid(4), exp.uuid(4), exp.uuid(4), exp.uuid(12),].join("-"),
                    "version": [0, 0, 1]
                }
            ]
        }
        //i
        for (let j = 0; j < Math.round(conf.data.length / 10000) + 1; j++) {
            let H = conf.data.slice(j * 10000, j * 10000 + 10000)
            //console.log(H)
            if (H.length !== 0) {
                yc.writeFile(`${conf.src}/moonkey_behaviorPack/functions/m${j}.mcfunction`, H.join('\n'))
            }
        }
        //c test
        //console.log(conf.sound)
        for (let j in conf.sound) {
            let code = conf.sound[j]
            let ins = code.ins
            let num = code.num
            let type = code.type
            if (!yc.readfile(`${dir[ins]}/sounds/kami/${ins}/${type}/${num}.ogg`)) {
                if ( type ==  'd' ) {
                    type = 'd'
                } else {
                    type = 'c'
                }
            }
            if (!yc.readfile(`${dir[ins]}/sounds/kami/${ins}/${type}/${num}.ogg`)) {
                ins = 0
            }
            yc.writeFile(`${conf.src}/moonkey_resourcePack/sounds/moonkey/${j}.ogg`, yc.readfile(`${dir[ins]}/sounds/kami/${ins}/${type}/${num}.ogg`))

        }
        //main
        yc.writeFile(`${conf.src}/moonkey_resourcePack/manifest.json`, JSON.stringify(res))
        yc.writeFile(`${conf.src}/moonkey_resourcePack/sounds/sound_definitions.json`, JSON.stringify(sound))
        yc.writeFile(`${conf.src}/moonkey_behaviorPack/manifest.json`, JSON.stringify(bhv))
        yc.writeFile(`${conf.src}/moonkey_behaviorPack/pack_icon.png` , yc.readfile(`${exp.cmd.icon}`))
        yc.writeFile(`${conf.src}/moonkey_resourcePack/pack_icon.png` , yc.readfile(`${exp.cmd.icon}`))
    }
    exp.uuid = function (params) {
        let a = []
        for (let i = 0; i < params; i++) {
            a.push(exp.rblock('0123456789abcdef'))
        }
        return a.join("")
    }
    exp.rblock = function (e) {
        return e[Math.round(Math.random() * e.length - 0.5)]
    }
}
const { test } = require("yc+/lib/base/cache")

exports.main = function (yc, exp) {
	//rep
	exp.timbre = true
	exp.build = function (conf) {
		let last = 0
		let data = []
		let vioce = {}
		//事件,乐器表...
		//插入开始事件
		exp.parsecmd(data, exp.cmd.start, {
			name: conf.name
		})
		let alls = Math .round ( conf .alltime / 20 )
		let alltime = Math.round(conf.alltime/exp.cmd.title_time/20)
		for (let i = 0; i < alltime; i++) {
			let p = exp.cmd.title_data ? exp.cmd.title_data : '|'
			let time = Math.round(i * exp.cmd.title_time * 20)
			let v = Math.round(exp.cmd.title_len * (i / alltime))
			//console.log(v,exp.cmd.title_len)
			let u = exp.cmd.title_len - v
			let t_s = []
			let t_e = []
			for (let j = 0; j < v; j++) {
				t_s.push(p)
			}
			for (let i = 0; i < u; i++) {
				t_e.push(p)
			}
			t_s = t_s.join('')
			t_e = t_e.join('')
			exp.parsecmd(data, exp.cmd.title, {
				t_s,
				t_e,
				score:time,
				name: conf.name,
				stime: exp.gettime(Math.round((i/alltime)*alls)),
				etime: exp.gettime(alls),
			})
		}
		//console.log(conf)
		for (let i = 0; i < conf.event.length; i++) {
			let d = conf.event[i]
			d.ins = conf.ins[d.channel]
			if (exp.cmd.drums && d.channel == 10) {
				d.ins = -1
			} else
				if (!exp.cmd.drums && d.channel == 10) {
					d.ins = -2
				} else
					if (exp.cmd.timbre !== true && d.channel !== 10) {
						d.ins = 0
					}
			if (d.ins == undefined) {
				d.ins = 0
			}
			let ff = exp.imp_parse(d, {
				division: conf.division,
				tick: d.tick * conf.tick
			})
			vioce[ff.data] = {
				ins: d.ins,
				type: ff.type,
				num: ff.num
			}
			if (d.dtick * conf.tick > 5) {
				exp.parsecmd(data, exp.cmd.play, {
					score: Math.round(d.tick * conf.tick),
					value: ff.data,
					v: (d.velocity / conf.maxv).toFixed(2),
					escore: Math.round((d.tick) * conf.tick)
				})
				exp.parsecmd(data, exp.cmd.stopplay, {
					score: Math.round(d.tick * conf.tick),
					value: ff.data,
					v: (d.velocity / conf.maxv).toFixed(2),
					escore: Math.round((d.tick + d.dtick) * conf.tick)
				})
			} else {
				exp.parsecmd(data, exp.cmd.play, {
					score: Math.round(d.tick * conf.tick),
					value: ff.data,
					v: (d.velocity / conf.maxv).toFixed(2),
					escore: Math.round((d.tick) * conf.tick)
				})
			}
		}
		//插入结尾事件
		exp.parsecmd(data, exp.cmd.end, {
			name: conf.name,
			time: exp.gettime(alls),
			score: Math.round(conf.event.pop().tick * conf.tick + 20)
		})
		return {
			data,
			vioce
		}
	}
	exp.parsecmd = function (data, rdata, conf) {
		if (!Array.isArray(rdata)) {
			rdata = [rdata]
		}
		for (let i in rdata) {
			let f = rdata[i]
			for (let j in conf) {
				f = exp.repall(f, "$" + j, conf[j])
			}
			data.push(f)
			//console.log(f,data.length)
		}
	}
	exp.gettime = function (s) {
		s = Math.round(s)
		let m = 0
		while (s >= 60) {
			s -= 60
			m += 1
		}
		if (('' + s).length == 1) {
			s = '0' + s
		}
		//console.log(s,m)
		return `${m}:${s}`
	}
}

/*
pack
  -function
  -mains.json
  -sound
	-..
*/
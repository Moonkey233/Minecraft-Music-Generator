exports.main = function (yc, exp) {
	//load函数
	exp.load = function (dir, epath) {
		if (!yc.isdir(epath)) {
			throw Error("无效的目标路径 " + epath)
		}
		//是文件夹的情况下,递归load
		if (yc.isdir(dir)) {
			yc.filetree(dir).data.forEach(s => {
				if (s.type == "file") {
					exp.load(s.path, epath)
				}
			})
		} else
			//文件
			if (yc.isFile(dir)) {
				//检测是文件夹或者文件在目标路径
				let f = exp.epath(dir, epath)
				if (f.type) {
					yc.c("c", "路径已经存在: " + f.data + " 请删除重新生成。")
					return
				}
				//开始解析
				exp.parse(dir, epath)
			} else {
				throw Error("无效的路径 " + dir)
			}
	}
	//解析load
	exp.epath = function (s, e) {
		let data = s .split('/').pop()
		if (! /.*[\u4e00-\u9fa5]+.*$/.test(data)) {
			data = data.split(" ")[0]
		} else {
			data = data .split ( '-' )
			data .pop()
			data = data .join ('') .replace(/\s+/g,'')
		}
		data = e + '/' + data .toLowerCase().replace(".mid", ".mcfunction").replace(".midi", ".mcfunction")
		if (data.indexOf(".mcfunction") !== -1) {
			data = data .replace ( ".mcfunction" , '' )
		}
		let type
		if (yc.isdir(data) || yc.isFile(data)) {
			type = true
		} else {
			type = false
		}
		return {
			data,
			type
		}
	}
	exp.getname = function (name) {
		name = name.split("/").pop().replace('.mcfunction', '').replace('.mid', '')
		return name
	}
}
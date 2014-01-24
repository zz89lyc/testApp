Ranger库说明
通用函数、组件

库结构

	Ranger -- src -- ranger     -- attribute -- RSysAttribute.as
							    -- func
							    -- model     -- RBaseModel.as
							    			 -- RSingleton.as
							    -- util      -- RObjectUtil.as
		   -- doc -- readme.txt

开发日志：
2013-11-8 15:31:13
	创建库文件，初始化架构。
	添加系统RSysAttribute类，保存常用系统参数。	

2013-11-11 16:34:09
	添加RBaseModel类，有常用基本方法。
	
2013-11-13 11:15:15
	添加RObjectUtil类，类常用方法。
	添加RSingleton类，单例类的基类，包装了单例常用的方法。
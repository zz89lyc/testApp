package ranger.attribute
{
	import flash.system.Capabilities;
	
	import ranger.model.RBaseModel;

	/**
	 * 系统属性，获取与系统有关的信息
	 * @author lyc 2013-11-8 15:35:38
	 */
	public class RSysAttribute extends RBaseModel
	{
		public function RSysAttribute()
		{
			super();
		}
		
		/**
		 * 判断当前使用的Flash Player是否是Debug版本
		 * @return 是-true
		 */
		public static function isDebugPlayer():Boolean{
			return Capabilities.isDebugger;
		}
		
		
		/**
		 * 判断当前运行环境是否是Debug环境
		 * @return 是-true
		 */
		public static function isDebug():Boolean{
			if(new Error().getStackTrace().search(/:[0-9]+]$/m) > -1)
				return true;
			else
				return false;
		}
		
		
		
	}
}
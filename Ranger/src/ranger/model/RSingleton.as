package ranger.model
{
	/**
	 * 单例类
	 * @author lyc 2013-11-13 15:15:39
	 */
	public class RSingleton extends RBaseModel
	{
		/**
		 * 单例实例
		 * @default null
		 */
		private static var _singleton:RSingleton;
		
		/**
		 * 获取单例
		 * @return 
		 */
		public function get Singleton():RSingleton{
			if(_singleton == null){
				_singleton = new RSingleton();
			}
			return _singleton;
		}
		
		/**
		 * 构造函数
		 */
		public function RSingleton()
		{
			super();
		}
	}
}
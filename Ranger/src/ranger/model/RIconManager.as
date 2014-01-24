package ranger.model
{
	/**
	 * 图标管理类 便于集中管理图标
	 * @author lyc 2014-1-4 16:33:12
	 */
	public class RIconManager extends RBaseModel
	{
		//例子如下
		//派生类添加如下的属性 每个对应一个图标
		/*
		[Embed(source="assets/icon_alter.png")]
		public var alert_icon:Class;
		*/
		
		//使用时
		/*
		[Bindable]
		public var alert_icon:Class = RIconManager.getIcon("alert_icon");
		*/
		
		public function RIconManager()
		{
			super();
		}
		
		public static function getIcon(iconName:String):Class{
			var ret:RIconManager = new RIconManager();
			return ret[iconName];
		}
		
	}
}
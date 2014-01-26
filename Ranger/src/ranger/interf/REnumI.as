package ranger.interf
{
	/**
	 * 枚举类的接口
	 * @author lyc 2014-1-4 16:55:27
	 */
	public interface REnumI
	{
		/**
		 * 获取Array
		 * @return 
		 */
		function getAllArray():Array;
		/**
		 * 数据
		 * @return 
		 */
		function get dataP():Object;
		/**
		 * 数据
		 * @param obj
		 */
		function set dataP(obj:Object):void;

		function testClone():void;
	}
}
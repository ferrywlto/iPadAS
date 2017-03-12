package
{
	import flash.display.Sprite;
	import flash.display.StageAlign;
	import flash.display.StageScaleMode;
	
	import spark.components.Application;
	import spark.components.Group;
	import spark.components.MobileApplication;
	
	public class iPadAS extends Application
	{
		public function iPadAS()
		{
			//super();
			
			// support autoOrients
			stage.align = StageAlign.TOP_LEFT;
			stage.scaleMode = StageScaleMode.NO_SCALE;
			//var x:Group = new Group();
			
			//addElement(x);
		}
	}
}
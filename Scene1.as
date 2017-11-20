package
{
	import flash.display.Sprite;
	import flash.events.*;
	
	public class Scene1 extends Sprite
	{
		public function Scene1()
		{
			
			
			nappi1.addEventListener(MouseEvent.CLICK, fl_ClickToGoToScene);
			
			function fl_ClickToGoToScene(event:MouseEvent):void
			{
				MovieClip(this.root).gotoAndPlay(1, "Scene 2");
			}

		}
	}
}
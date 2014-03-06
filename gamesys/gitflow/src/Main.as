package{

	import flash.display.Sprite;
	import flash.events.Event;

	public class Main extends Sprite
	{

		public function Main():void
		{
			this.addEventListener(Event.ADDED_TO_STAGE, init, false, 0, true);
		}

		private function init(e:Event):void{

			this.removeEventListener(Event.ADDED_TO_STAGE, init);

			//do something

		}
	}

}
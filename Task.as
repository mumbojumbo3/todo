package 
{
	[RemoteClass(alias="mytodolist.Task")]

	[Bindable]
	public dynamic class Task
	{

		public var id:String = "";
		public var description:String = "";
		public var done:Boolean = false;
		public var priority:Number = 0;


		public function Task()
		{
		}

	}
}
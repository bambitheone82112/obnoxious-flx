package;

import flixel.Playstate
 
override public function create()
{
    super.create();

    var text = new flixel.text.FlxText(0, 0, 0, "Obnoxious is stupid", 64);
    text.screenCenter();
    add(text);
}

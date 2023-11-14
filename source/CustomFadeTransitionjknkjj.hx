package;

import Conductor.BPMChangeEvent;
import flixel.FlxG;
import flixel.addons.ui.FlxUIState;
import flixel.math.FlxRect;
import flixel.util.FlxTimer;
import flixel.addons.transition.FlxTransitionableState;
import flixel.tweens.FlxEase;
import flixel.tweens.FlxTween;
import flixel.util.FlxColor;
import flixel.util.FlxGradient;
import flixel.FlxSubState;
import flixel.FlxSprite;
import flixel.FlxCamera;
import MusicBeatState;
import MusicBeatSubstate;

class CustomFadeTransition extends MusicBeatSubstate
{
	public static var finishCallback:Void->Void;
	private var leTween:FlxTween = null;
	public static var nextCamera:FlxCamera;
	var isTransIn:Bool = false;
	var transBlack:FlxSprite;
	var transGradient:FlxSprite;
	var transitionSprite:FlxSprite;

	public function new(duration:Float, isTransIn:Bool)
	{
		super();

		this.isTransIn = isTransIn;
		var zoom:Float = CoolUtil.boundTo(FlxG.camera.zoom, 0.05, 1);
		var width:Int = Std.int(FlxG.width / zoom);
		var height:Int = Std.int(FlxG.height / zoom);

		transitionSprite = new FlxSprite(width + -1845, height + -1610);
		transitionSprite.frames = Paths.getSparrowAtlas('kevin_normal', 'preload');
		transitionSprite.animation.addByPrefix('transition', 'kevin_normal', 30, false);
		transitionSprite.scrollFactor.set(0, 0);
		add(transitionSprite);

		if (isTransIn)
		{
			transitionSprite.animation.play('transition', true, true, 28);
			transitionSprite.animation.callback = function(anim, framenumber, frameindex)
			{
				if (framenumber == 0)
					close();
			}
		}
		else
		{
			transitionSprite.animation.play('transition', true);
			transitionSprite.animation.callback = function(anim, framenumber, frameindex)
			{
				if (finishCallback != null && framenumber == 28)
				{
					finishCallback();
				}
			}
		}

		if (nextCamera != null)
		{
			transitionSprite.cameras = [nextCamera];
		}
		nextCamera = null;
	}

	override function update(elapsed:Float)
	{
		super.update(elapsed);
	}

	override function destroy()
	{
		if (leTween != null)
		{
			finishCallback();
			leTween.cancel();
		}
		super.destroy();
	}
}

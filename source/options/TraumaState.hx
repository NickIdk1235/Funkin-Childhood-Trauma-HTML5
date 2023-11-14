package options;

#if desktop
import Discord.DiscordClient;
#end
import flash.text.TextField;
import flixel.FlxG;
import flixel.FlxSprite;
import flixel.addons.display.FlxGridOverlay;
import flixel.group.FlxGroup.FlxTypedGroup;
import flixel.math.FlxMath;
import flixel.text.FlxText;
import flixel.util.FlxColor;
import lime.utils.Assets;
import flixel.FlxSubState;
import flash.text.TextField;
import flixel.FlxG;
import flixel.FlxSprite;
import flixel.util.FlxSave;
import haxe.Json;
import flixel.tweens.FlxEase;
import flixel.tweens.FlxTween;
import openfl.Lib;
import flixel.util.FlxTimer;
import flixel.input.keyboard.FlxKey;
import flixel.graphics.FlxGraphic;
import Controls;

using StringTools;

class TraumaState extends BaseOptionsMenu
{
	public function new()
	{
		Lib.application.window.title = "Funkin Childhood Trauma V2 - Options { Trauma }";

		title = 'Trauma';
		rpcTitle = 'Trauma Menu'; //for Discord Rich Presence

		var option:Option = new Option('Custom Timebar',
			'Toggle it to normal FNF timebar or the trauma timebar',
			'custimebar',
			'bool',
			true);
		addOption(option);

		var option:Option = new Option('Custom Healthbar',
			'Toggle it to normal FNF healthbar or the trauma healthbar',
			'cushealthbar',
			'bool',
			true);
		addOption(option);

		var option:Option = new Option('Note bounce',
			'Toggle it to make the note bounce or not',
			'notebounce',
			'bool',
			false);
		addOption(option);

		var option:Option = new Option('Icon bop',
			'Toggle it to make then icon bop or not',
			'iconbop',
			'bool',
			true);
		addOption(option);

		var option:Option = new Option('Target Fade',
			'Toggle it to make it so the note dont fade when its not the time to hit note or not',
			'targetfade',
			'bool',
			true);
		addOption(option);

		var option:Option = new Option('noteCombo',
			'Toggle it to make it noteCombo on or off',
			'notecombo',
			'bool',
			true);
		addOption(option);

		var option:Option = new Option('Custom Arrow:',
			"Change the arrow skins (Songs is the arrow skin that the song is meant for)",
			'cusarrow',
			'string',
			'Songs',
			['Songs', 'Trauma', 'Trauma OLD', 'Slender', 'FNF', 'Pixel']);
		addOption(option);

		

		super();
	}

	function onChangeHitsoundVolume()
	{
		FlxG.sound.play(Paths.sound('hitsound'), ClientPrefs.hitsoundVolume);
	}
}
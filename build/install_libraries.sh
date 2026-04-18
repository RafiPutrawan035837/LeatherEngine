#! /bin/sh

echo Installing all required libraries.

haxelib --global update haxelib
haxelib git hxcpp https://github.com/FunkinCrew/hxcpp
haxelib install format
haxelib install hxp
haxelib --skip-dependencies git lime https://github.com/swordcubes-grave-of-shite/lime-fc-old d33313e85b1655fa48c3b4ee107173b673683eaf
haxelib --skip-dependencies git openfl https://github.com/swordcubes-grave-of-shite/openfl ce9641599a5343dff7e04f942a0f6b12fa98cb3d
haxelib --skip-dependencies git flixel https://github.com/swordcubes-grave-of-shite/flixel be195af29beb962ed1018c0e8977133fb08184d8 
haxelib --skip-dependencies git flixel-addons https://github.com/swordcubes-grave-of-shite/flixel-addons 43ec587fcc004d20a6219cf22d83c8644379a2f2
haxelib --skip-dependencies git flixel-ui https://github.com/swordcubes-grave-of-shite/flixel-ui dev
haxelib git linc_luajit https://github.com/vortex2oblivion/linc_luajit_archive
haxelib git hscript-improved https://github.com/CodenameCrew/hscript-improved fe673c21b278819805aaa730216ec527c2507443
haxelib git scriptless-polymod https://github.com/Vortex2Oblivion/scriptless-polymod
haxelib git hxNoise https://github.com/whuop/hxNoise
haxelib git hxvlc https://github.com/Vortex2Oblivion/hxvlc
haxelib --skip-dependencies install hxdiscord_rpc
haxelib git fnf-modcharting-tools https://github.com/Vortex2Oblivion/FNF-Modcharting-Tools
haxelib git flxanimate https://github.com/Vortex2Oblivion/flxanimate
haxelib git thx.core https://github.com/fponticelli/thx.core
haxelib git thx.semver https://github.com/fponticelli/thx.semver.git
haxelib git grig.audio https://github.com/FunkinCrew/grig.audio refactor/fft-cam-version
haxelib git funkin.vis https://github.com/FunkinCrew/funkVis
haxelib git jsonpath https://github.com/EliteMasterEric/jsonpath
haxelib --skip-dependencies git jsonpatch https://github.com/EliteMasterEric/jsonpatch
haxelib install hxcpp-debug-server
haxelib install hxgamemode

echo Finished

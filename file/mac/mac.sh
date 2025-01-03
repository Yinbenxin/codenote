#!/bin/sh
echo 'loading......'
	sed -i "" "s/DailyElements/$LOGNAME/g" micool_macconfig/JetBrains/*.*/*.vmoptions
	sed -i "" "s/DailyElements/$LOGNAME/g" micool_macconfig/JetBrainsold/*.*/*/*.vmoptions
	cp -fR micool_macconfig/configfile ~/
	cp -fR micool_macconfig/JetBrains ~/Library/Application\ Support/
	cp -fR micool_macconfig/JetBrainsold ~/Library/Preferences/
echo 'JB全家桶激活'
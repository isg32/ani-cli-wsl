#!/bin/sh

echo """
||--------------------------------------------------------------||
 __          __   ___    ___                                ___
|__) | |\ | / _  |__      |  |__| \ /     /\  |\ | |  |\/| |__
|__) | | \| \__> |___     |  |  |  |     /~~\ | \| |  |  | |___

||--------------------------------------------------------------||
		 Ani-Cli Installer for WSL

"""

sleep 2

curl "https://raw.githubusercontent.com/pystardust/ani-cli/master/ani-cli" > ani-cli

sudo cp ani-cli /usr/local/bin
sudo cp mpv.exe /usr/local/bin

shred -fuz ani-cli

clear

echo """ 

	THY ANI-CLI PROGRAM HAS BEEEN INSTALLED! ENJOY :^

	===You can type ani-cli and start the binge===
"""

sleep 2

#!/usr/bin/env bash
#
# ############################################################################
# Project: polybarctl (vundefined)
# File...: install.sh
# Created: Thursday, 2023/03/09 - 21:34:21
# Author.: @fbnmtz, (fabiano.matoz@gmail.com)
# ~·~·~·~·~·~·~·~·~·~·~·~·~~·~·~·~·~·~·~·~·~·~·~·~·~~·~·~·~·~·~~·~·~·~·~·~·~·~
# Last Modified: Saturday, 2023/03/11 - 17:41:20
# Modified By..: @fbnmtz, (fabiano.matoz@gmail.com)
# ~·~·~·~·~·~·~·~·~·~·~·~·~~·~·~·~·~·~·~·~·~·~·~·~·~~·~·~·~·~·~~·~·~·~·~·~·~·~
# Version: 0.0.4.8
# ~·~·~·~·~·~·~·~·~·~·~·~·~~·~·~·~·~·~·~·~·~·~·~·~·~~·~·~·~·~·~~·~·~·~·~·~·~·~
# Description: 
#  >
# ############################################################################
# HISTORY:
#

github=https://github.com
username=fbnmtz
repo=polybarctl

if [ ! -d ~/bin/xSHELL ] || [ ! -L ~/bin/xSHELL ]; then
    curl -sSL https://raw.githubusercontent.com/fbnmtz/xSHELL/master/install.sh | bash 
fi

if [ ! -d ~/bin/xSHELL/packages/${repo} ] || [ ! -L ~/bin/xSHELL/packages/${repo} ]; then

    # clone this repo to your '/home'
    git clone "${github}/${username}/${repo}" ~/bin/xSHELL/packages/${repo}
    
    # Add scripts to your system $PATH
    if ! grep "\$PATH:\$HOME/bin/xSHELL/packages/${repo}" ~/.profile  1> /dev/null  ; then
        echo -e "\nexport PATH=\"\$PATH:\$HOME/bin/xSHELL/packages/${repo}\"" >> ~/.profile
    fi 
fi
#!/bin/bash
pacman -Syu --noconfirm
cd $HOME/mystic/ || echo Falla. Mystic no Existe.
#git stash && git pull https://chat.whatsapp.com/LxUojYCbNsr51Okm42spfT.git && git stash pop || echo "#########Error al actualizar mystic"
#npm install @whiskeysockets/baileys@latest @adiwajshing/baileys@latest --force || echo "#########Error al instalar en mystic"
npm install --force
npm start .
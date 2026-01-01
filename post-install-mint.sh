#/bin/sh

gsettings set org.cinnamon.desktop.session idle-delay 0
gsettings set org.x.apps.portal color-scheme "prefer-dark"
gsettings set org.cinnamon.theme name "Mint-Y-Dark"
gsettings set org.cinnamon.desktop.interface gtk-theme "Mint-Y-Dark"

# gsettings set org.cinnamon.desktop.background picture-uri "file:///usr/share/backgrounds/gnome/blobs-l.svg"
# gsettings set org.cinnamon.desktop.interface icon-theme "Papirus-dark"

flatpak install -y com.brave.Browser
flatpak install -y com.discordapp.Discord
flatpak install -y com.github.tchx84.Flatseal
flatpak install -y org.gimp.GIMP
flatpak install -y com.heroicgameslauncher.hgl
flatpak install -y com.lunarclient.LunarClient
flatpak install -y io.missioncenter.MissionCenter
flatpak install -y com.valvesoftware.Steam
flatpak install -y com.vscodium.codium

# flatpak install -y it.mijorus.gearlever
# flatpak install -y com.visualstudio.code
# flatpak install -y com.usebottles.bottles
# flatpak install -y dev.ftb.ftb-app
# flatpak install -y com.vysp3r.ProtonPlus

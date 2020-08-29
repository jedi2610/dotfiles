alias v="nvim"
alias l="ls -a"
alias pip="pip3"
alias r="ranger"
alias ..="cd .."
alias pop="popd"
alias rm="rm -i"
alias push="pushd"
alias ...="cd ../.."
alias btop="bashtop"
alias python="python3"
alias ....="cd ../../.."
alias list="l | grep -i"
alias rr="ranger /mnt/sdb1"
alias cdmnt="cd /mnt/sdb1/"
alias dinstall="sudo dpkg -i"
alias conf="cd $HOME/.config"
alias update="sudo apt update"
alias upgrade="sudo apt upgrade"
alias src="source $HOME/.bashrc"
alias ainstall="sudo apt install"
alias alacritty="alacritty -t Alacritty"
alias dufolder="du -ah --max-depth=1 | sort -rh"
alias android-studio="nohup studio.sh </dev/null &>/dev/null &"
alias flame="flameshot full --path /mnt/sdb1/Screenshots -d 10000"
alias enablenight="gsettings set org.gnome.settings-daemon.plugins.color night-light-enabled true"
alias disablenight="gsettings set org.gnome.settings-daemon.plugins.color night-light-enabled false"
alias recordscreen="ffmpeg -f x11grab -an -s hd1080 -r 25 -v:b 23000 -i :0.0 -g 1 -q:v 0.1 -vcodec libxvid /mnt/sdb1/Screenshots/screenCapture.mp4"

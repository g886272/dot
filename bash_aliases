# overriding default behavior
alias xclip="xclip -sel c"
alias gdb="gdb -q"
alias tmux="tmux -u"
alias flash="sudo mount -o rw,user,uid=1000,umask=007,exec /dev/sda1 /mnt/usb"
alias mpv="mpv --ao=alsa"
alias ls="ls -lh"

# ssh work
alias bl="ssh -l administrator 141.14.223.34"
alias bara="sudo mount -t cifs -o user=adminmai@mpib-berlin.mpg.de //baramundi.mpib-berlin.mpg.de/dip$ /mnt/baramundi"
alias isilon="ssh -l root 172.20.1.35"
alias deploy="ssh -l mai deploy.mpib-berlin.mpg.de"
alias macmon="ssh -l admin jarvis.mpib-berlin.mpg.de"
alias it="sudo mount -t cifs -o user=mai@mpib-berlin.mpg.de //mpib-berlin.mpg.de/it$ /mnt/it"
alias edv="sudo mount -t cifs -o user=mai@mpib-berlin.mpg.de //mpib-berlin.mpg.de/edv$ /mnt/edv"
alias projects="sudo mount -t cifs -o user=pokimanefan@mpib-berlin.mpg.de //mpib-berlin.mpg.de/Share/Projects /mnt/projects"
alias rack12="ssh -l admin 172.20.0.125"
alias minio="ssh lb-minio"
alias minio1="ssh minio1"
alias minio2="ssh minio2"
alias minio3="ssh minio3"
alias minio4="ssh minio4"
alias anydesk="ssh -l mpibafib -p 55551 anydesk.mpib-berlin.mpg.de"
alias sik="ssh -l root 135.181.109.165"
alias oss="ssh -l adminhelpdesk 141.14.223.60"

# ssh private
alias kmai="ssh -i ~/.ssh/id_ed25519.pub -l a kmai.xyz -p 53000"
alias cal="ssh -l user cal.1800.re -p 61616"
alias cloud="ssh -l user cloud.1800.re -p 38394"

# program shortcuts
alias r="rails"
alias t="terraform"
alias srb="~/apps/srb/srb"
alias cdeploy="npm run build && cdktf deploy --auto-approve"
alias c="cdktf"

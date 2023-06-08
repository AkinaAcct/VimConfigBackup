if status is-interactive
    # Commands to run in interactive sessions can go here
end
function fish_greeting
    set LOCALUSER (whoami)
    echo "Welcome to ArchLinux!Login as $LOCALUSER"
end
export EDITOR="nvim"
alias gpl "git pull --ff-only"
alias gcl "git clone"
alias g "git"
alias ga "git add"
alias gaa "git add --all"
alias gc "git commit --verbose"
alias gp "git push"
alias gs "git status"
alias gt "git tag"
alias gd "git describe"
alias gdt "gd --tags"
alias gdo "onefetch"
alias vim "nvim"
alias cat "bat -pp"
alias ls "exa --color=auto"
alias la "ls -a"
alias ll "ls -alg"
alias llh "ls -alh"

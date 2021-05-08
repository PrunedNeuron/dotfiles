# Extras - to make the ZSH experience even better!

# ls -> exa aliases, colorization for several commands
zinit wait"2" lucid light-mode for \
    zpm-zsh/ls \
    zpm-zsh/colorize \
    zpm-zsh/material-colors \
    ael-code/zsh-colored-man-pages

# Git extras
zinit wait"[ -d .git ] || git rev-parse --git-dir > /dev/null 2>&1" lucid light-mode for \
    ltj/gitgo \
    robertzk/send.zsh \
    mdumitru/git-aliases \
    voronkovich/gitignore.plugin.zsh

# Utilities
zinit wait"2" lucid light-mode for \
    zpm-zsh/ssh \
    agkozak/zhooks \
    le0me55i/zsh-systemd \
    reegnz/jq-zsh-plugin \
    hlissner/zsh-autopair \
    denysdovhan/gitio-zsh \
    MichaelAquilina/zsh-you-should-use

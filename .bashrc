function _ping() {
    ping $1 > /dev/null & _ping $1
}
alias ping='_ping'

alias emacs='play <(curl -s https://www.gnu.org/music/free-software-song.ogg)"
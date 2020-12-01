abbr -g br brew

function brewup
    brew -v update
    brew -v upgrade
    brew upgrade --cask
    brew -v cleanup --prune=5
    brew doctor
end

abbr -g cask 'brew cask'
abbr -g bi 'brew info'
abbr -g bis 'brew install'
abbr -g bus 'brew uninstall'
abbr -g ci 'brew cask info'
abbr -g cis 'brew cask install'
abbr -g cus 'brew cask uninstall'
abbr -g bs 'brew search'
abbr -g bsd 'brew search --desc'
abbr -g bdr 'brew doctor'
abbr -g bcz 'brew cask zap'
abbr -g blv 'brew leaves'
abbr -g bls 'brew ls'

if brew tap | grep -q rmtree
    abbr -g brmt 'brew rmtree'
end

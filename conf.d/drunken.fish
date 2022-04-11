abbr -g br brew

function brewup
    brew -v update
    brew -v upgrade
    brew -v cleanup --prune=5
    brew doctor
end

function brmt
  if test (count $argv) -gt 0
    brew uninstall $argv
  end
  brew autoremove
end

abbr -g bi 'brew info'
abbr -g bis 'brew install'
abbr -g bus 'brew uninstall'

abbr -g ci 'brew info --cask'
abbr -g cis 'brew install --cask'
abbr -g cus 'brew uninstall --cask'

abbr -g bs 'brew search'
abbr -g bsd 'brew search --desc'
abbr -g cs 'brew search --cask'

abbr -g bdr 'brew doctor'
abbr -g bcz 'brew cask zap'
abbr -g bar 'brew autoremove'

abbr -g blv 'brew leaves'
abbr -g bls 'brew list'
abbr -g bll 'brew list -l'
abbr -g cls 'brew list --cask'

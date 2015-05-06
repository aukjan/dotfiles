# brew command-line tools using Homebrew
# Usage: `brew bundle Brewfile`

# brew GNU core utilities (those that come with OS X are outdated)
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew 'coreutils'
# brew some other useful utilities like `sponge`
brew 'moreutils'
# brew GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed
brew 'findutils'
# brew GNU `sed`, overwriting the built-in `sed`
brew 'gnu-sed', args: [ '--default-names' ]
# brew Bash 4
# Note: don’t forget to add `/usr/local/bin/bash` to `/etc/shells` before running `chsh`.
brew 'bash'
brew 'bash-completion'

# brew wget with IRI support
brew 'wget',args:[ '--enable-iri']


# brew more recent versions of some OS X tools
brew 'vim',args:['--override-system-vi']
brew 'homebrew/dupes/grep'
brew 'homebrew/dupes/screen'
#brew homebrew/php/php55 --with-gmp

# brew other useful binaries
brew 'ack'
brew 'bfg'
brew 'foremost'
brew 'git'
brew 'hashpump'
brew 'imagemagick',args:['--with-webp']
brew 'lynx'
brew 'nmap'
brew 'node' # This brews `npm` too using the recommended brewation method
brew 'p7zip'
brew 'pigz'
brew 'pv'
brew 'rename'
brew 'rhino'
brew 'sqlmap'
brew 'tree'
brew 'ucspi-tcp' # `tcpserver` et al.
brew 'webkit2png'
#brew xpdf
brew 'zopfli'

brew 'the_silver_searcher'
brew 'gpg2'
brew 'docker-compose'

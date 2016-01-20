# Selenium Server For Development Workstations

## OSX Installation

1. `brew install selenium-server-standalone`

## Configuring Browsers (optional)

1. Add Firefox to your path
    1. Install Firefox if not installed
        * From http://getfirefox.com Installs to /Applications (preferred)
        * Run `brew cask install firefox`, installs to ~/Applications
    2. Depending on where firefox is installed run either:
        * `export PATH=~/Applications/Firefox.app/Contents/MacOS/:$PATH`
        * `export PATH=/Applications/Firefox.app/Contents/MacOS/:$PATH`

## Running The Server

If you've done the Configuration above, you can simply run `selenium-server`.

If you want to use the selenium-server.sh script, edit it to have your correct browser paths. Then run `sh selenium-server.sh` from this directory (or create an alias or add to PATH)

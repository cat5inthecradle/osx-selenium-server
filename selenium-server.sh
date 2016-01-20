firefoxPath="/Applications/Firefox.app/Contents/MacOS/"
chromePath="/Applications/Google\ Chrome.app/Contents/MacOS"

export PATH=$firefoxPath:$chromePath:$PATH

curl http://localhost:4444/selenium-server/driver/?cmd=shutDownSeleniumServer
sleep 1
selenium-server

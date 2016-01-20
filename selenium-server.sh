firefoxPath="/Applications/Firefox.app/Contents/MacOS/"
chromePath="/Applications/Google\ Chrome.app/Contents/MacOS"

export PATH=$firefoxPath:$chromePath:$PATH

curl -s http://localhost:4444/selenium-server/driver/?cmd=shutDownSeleniumServer > /dev/null
sleep 1
screen -d -S selenium -m selenium-server

echo "Selenium started in Screen"
echo "To attach run: screen -r selenium"

cd "$(dirname "$0")"
./untitled &
osascript -e 'tell application "Terminal" to close (every window whose name contains "untitled_start.command")' &
osascript -e 'if (count the windows of application "Terminal") is 0 then tell application "Terminal" to quit' &
exit

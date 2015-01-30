set toDo to "{query}" as string

tell application "System Events"
  tell application "Clear" to activate
  delay 0.3
  tell process "Clear" to click menu item "Inbox" of menu "Lists" of menu bar 1
  delay 0.3
  tell process "Clear" to click menu item "New Task" of menu "File" of menu bar 1
  keystroke toDo
  delay 1
  keystroke return
end tell

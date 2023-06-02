on run argv
    set phoneNumber to item 1 of argv
    set messageString to item 2 of argv
    set messageList to words of messageString

    tell application "Messages"
        set targetService to 1st service whose service type = iMessage
        set targetBuddy to buddy phoneNumber of targetService
        repeat with message in messageList
            send message to targetBuddy
            delay 5 -- Adjust the delay duration as needed (in seconds)
        end repeat
    end tell
end run
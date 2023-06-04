# iMessage-Spammer

iMessage-Spammer sends a list of strings as individual iMessages one after another to the intended receiver. This program utilizes the Mac iMessages application.

## Demo

![](Example.gif)

## Getting Started

In order to run this program, navigate to the directory containing all files that are a part of this repository.

### Changing the Script

You are free to change the script that is sent to the intended receiver to any text you would like.
Movie scripts tend to work best due to their length. However, be warned that there may be a limit to the length of columns
your code editor allows. Once you've found the script that suits your iMessage recipient, replace the current script
within the [spammer.applescript](#) file. 

### Running the iMessage Spammer

Run the iMessage Spammer using the following command replacing the provided phone number and message description with the desired ones:
```
osascript spammer.applescript "217XXXXXXX" "Just testing"
```

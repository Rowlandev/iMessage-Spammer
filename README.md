# iMessage-Spammer
Script to send a list of strings as individual iMessages one after another to the intended receiver. This program utilizes the Mac iMessages application.

## Demo
![](Example.gif)

## Getting Started

In order to run this program, navigate to the directory containing all files that are a part of this repository.

### Changing the [Movie]? Script

You are free to change the script that is sent to the intended receiver to any text you would like.
Movie scripts tend to work best due to their length. However, be warned that there may be a limit to the length of columns
your code editor allows. Once you've found the script that suits your iMessage recipient, replace the current script
within the [spammer.applescript](#) file. 

The [script.txt](#) file is an optional tool that can be used to clean up the syntax of the script to use it more easily within [spammer.applescript](#).

### Running the iMessage Spammer
Before continuing, make sure you have specified the ID of the iMessage recipient you intend to spam.
```
set targetBuddy to buddy "INSERT NUMBER / EMAIL HERE" of targetService
```

After specifying the targetBuddy using the example above, run the iMessage Spammer using the following command:
```
osascript spammer.applescript
```

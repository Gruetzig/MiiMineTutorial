This is a collection of my knowledge when it comes to 3ds mii mining, and i made a small guide + script for it

# Neat Guide

What you need:

The Latest release of Seedminer(https://github.com/zoogie/seedminer/releases/latest)

A Mii QR Code exported to your SD Card

# Converting the Mii QR Code to a binary(.bin)

1. Open This super cool site on your PC: https://web.archive.org/web/20210626215338/https://3ds.goombi.fr/editMii/
2. Press Left-Click on: Import from...
3. Select QR Code
4. Select the QR Code image exported to the SD Card
5. Press Left-Click on: Export to...
6. Select encrypted (.bin)
7. The site will download the input.bin required for Mii Mining

# Getting Seedminer and the script ready

1. Navigate to the Seedminer zip you downloaded
2. Double-Click on the zip file
3. Right-click the windows folder, then press Copy
4. Go to a directory of your choice, like the "Documents" folder on your PC
5. Press CTRL+V
6. Go to your input.bin
7. Right-click the input.bin, then press Copy
8. go to the windows folder
9. Press CTRL+V
10. Scroll up on the Github page
11. Left-click on Code
12. Select Download Zip
13. Double-click on the Zip File
14. Right-click the miiminescript.bat, then press Copy
15. Navigate to the windows folder
16. Double-click the windows folder
17. Press CTRL+V

# Getting the ID0

Go to the Nintendo 3DS folder on your SD Card

How many 32-character long name folders do you see?(no the private folder is not 32 characters long and can be ignored)

If you see 1 Folder:

1. Rightclick the 32-character long name folder, press Rename, press CTRL+C

if you see multiple folders

1. Go out of the Nintendo 3DS folder
2. Right-click the Nintendo 3DS folder, then press Rename
3. Press Right-Arrow Key and then enter "-BACKUP"
4. Eject the SD Card
5. Insert the SD Card into the 3DS 
6. Power the 3DS on
7. Launch System Settings
8. Turn the device off
9. Put the SD Card into the PC
10. Go to the Nintendo 3DS folder
11. Rightclick the 32-character long name folder, press Rename, press CTRL+C

# Launching the Script

1. Go to the windows folder
2. Double-click miiminescript(.bat)
3. Wait for it to ask you for the ID0
4. Press CTRL+V
  - If the 32 Long name folder is not pasted, follow the instructions for the 1 Folder(again)
5. Press Enter
6. Is your 3DS a New or an Old Model
  -Do you have a circle pad/c-stick above the ABXY buttons? If yes its a New Model
  -Google is your friend too!
7. Enter New for new model, old for old model
8. Press Enter
9. Enter the Year the console was created/manufactured/flashed
  -If you have no exact clue, don't input anything, it may take longer if you get it wrong
  -it must be 4 Numbers(from 2011 to 2020)
10. Press Enter
11. Your movable.sed is being mined now using the QR Code and ID0
  -This may take a while
  -Your Computer may appear unresponsive, if you cancel it, you have to start again
  -It can take up to 2 hours with a good graphics card
12. Yay you have the movable now in the windows folder



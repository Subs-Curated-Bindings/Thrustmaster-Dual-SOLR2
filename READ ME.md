# READ ME

> [!CAUTION]
> THESE BINDINGS REQUIRE JOYSTICK GREMLIN!

## Instalation Video Guides

At the time of making these guides the SOL-R's didnt exist. These guides have little to do with the joysticks themselves so these videos are just fine to demonstrait how to set them up regardless of what sticks you use.

### vJoy

vJoy Install Video - <https://youtu.be/ugjgKPf1-rk?si=nWBojuAKDvjGu3LO> *Check 3rd video for vJoy settings*

### HIDHide

HIDHide Install Video - <https://youtu.be/PyL156AywYQ?si=4XSdzWdzmITRkMPi> *Check 3rd video for HIDHide settings*

### Joystick Gremlin

Installing Enhanced Binds - <https://youtu.be/mc-ozIogrpI?si=WuwMqg0S-G922i10> *Assumes you have all the programs installed*

## Troubleshooting

Common Enhanced bind issues and their fixes can be found in the FAQ In Discord

- <https://discord.com/channels/303670222097874945/1297919077062279209>

Common Joystick/Star Citizen related issues and their fixes can be found here

- <https://discord.com/channels/303670222097874945/1154143410215731201>

> [!TIP]  
> If you have an issue not found in the FAQ, please create a post in the "#vkb-support forum" on discord if your issue isn't in the checklist or FAQ. Please mention a @PeripheralExpert to ensure we get a ping ASAP - <https://discord.com/channels/303670222097874945/1006954369800998992>

## Missing MFD Binds

There are binds for navigating through MFDs and MFD pages by using the joysticks. But in true `Star Citizen` fashion there is a bug that doesnt allow those binds to be imported. So even though they are in the XML file they dont get laoded into the game. If you wish to use these binds you will need to manually add them. I have provided a screenshot of what binds are supposed to be bound in the SC settings. Just match the in-game settins to what is in that image.

## Text to Speach & Audio Files

In this update I removed the "play audio file" action from the JG profile. It was causing issues for the users that werent using the feature (i.e. having to restart the profile for mode switching to work). If you would like to use the audio files I created, below are instructions on how to add them. If you would like to remove the Text To Speach, there are instructions below as well.

### Adding Audio Files

- In the upper right hand corner of JG, you can select which mode you would like to edit. In the SCM mode, the left joystick has 4 buttons with extra actions to cycle modes. `Button 20` `Button 21` `Button 23` `Button 36` in `SCM Mode`, and just button 36 in `NAV Mode`, have an action for Text To Speach to audibly confirm when JG changes Modes.

- To add the provided audio files, click the remap drop down below the TTS action and select `play sound`. Then click the `Add` button next to it. Clicking the pencil button will allow you to use windows explorer to tell JG where to find the audio files.

- There are multiple options for what audio files you can use and of course you could use your own. The audio files I provide are either voices from "Computer" aka/LCARS from Star Trek or HAL9000. And HAL9000 has two variations of dialogue.

- The Salvage and Mining audio files are for those who only mine OR salvage and want to hear a more personalized message. Auxillary is for those who mine and salvage. (This has no effect on the binds or game.)

- Simply load the .wave audio file for the corresponding mode. To know which one to use just read whatever I have in the TTS field inside JG.

- Remember to do this for `button 36` in `NAV Mode`

- After the audio files are added you will need to delete the TTS action by clicking the `X` to avoid them both playing.

> [!WARNING]  
> You must save the JG profile after making changes to avoid having to repeat this every time JG or your PC restarts. It is a good practice to `Save As` and not overright my original JG file incase you may need to reload that working one in the future.

### Removing/Changing TTS

If you dont want the TTS dialogue there are multiple ways to turn it off.

- Without using Joystick Gremlin - The simplest way is to open "Volume Mixer" in windows and mute the audio coming from Joystick Gremlin.

- Using Joystick Gremlin you need to simply remove the `Play Sound` action from `Button 20` `Button 21` `Button 23` `Button 36` in `SCM Mode`, and just button 36 in `NAV Mode`. Simply click the `X` in the top right of the action to delete the action.

- To change what joystick to edit, simply pick the Tab for that stick in the upper left hand corner beneith the Gamepad Icon. To change the mode simply select the mode in the upper right hand dropdown.

> [!WARNING]  
> You must save the JG profile after making changes to avoid having to repeat this every time JG or your PC restarts. It is a good practice to `Save As` and not overright my original JG file incase you may need to reload that working one in the future.

## Editable PDF's

### Adobe

The PDF versions are 100% editable in `Adobe Illustrator`. Partially editable (text and turning off layers) as well in `Adobe Acrobat` (The paid version, not free).

### Afinity Designer

It is my understanding that the .Ai files can also be edited in the cheaper Adobe alternative `Afinity Designer`. But there are some minor issues to overcome like shawdows being a seperate layer. If you own and use software like this you should be able to find YouTube videos to overcome any challenges. I will be switching to the Affinity suite at somepoint soon in the future but for now you will need to YouTube any challenges you come across.

### Inkscape

There is also a `Free` alternative called `Inkscape`. It is a barebones illustrator alternative that should allow you to change the text. I have opened the charts in this program just to see if it works and it does. You'd be on your own with any tips on how to use it.

## Printer Friendly Binding Chart

- The chart labled `[PF]` has a white backgound to conserve ink for people who would like to print it.

- If you have the paid version of adobe acrobat you can select the "Poster" option in the print settings and change the scale from %100 to 30% and it will spplit the chart into two pages with 1 stick on each page. For other programs just remember that scalled down to 30% its small enough to fit each stick on its own page.

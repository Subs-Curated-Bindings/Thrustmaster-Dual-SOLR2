# READ ME - Thrustmaster SOL-R 2 - Sub's Currated Bindings

> [!CAUTION]
> THESE BINDINGS REQUIRE JOYSTICK GREMLIN!

> [!WARNING]
> My binds are now open source. I need contributers. DM me on discord if you are interested. <https://github.com/SubliminalsTV/Subs-Curated-Bindings>

# Instalation Video Guides

At the time of making these video guides I had not yet distributed SOL-R Binds. These guides have little to do with the joysticks themselves so these videos are just fine to demonstrate how to set them up regardless of what sticks you use.

### vJoy Install Video

vJoy Install Video - <https://youtu.be/ugjgKPf1-rk?si=nWBojuAKDvjGu3LO>
> [!WARNING]
> Check 3rd video for vJoy settings!

### HIDHide Install Video

HIDHide Install Video - <https://youtu.be/PyL156AywYQ?si=4XSdzWdzmITRkMPi>
> [!WARNING]
> Check 3rd video for HIDHide settings!

### Joystick Gremlin

Loading Enhanced Binds - <https://youtu.be/mc-ozIogrpI?si=WuwMqg0S-G922i10>
> [!WARNING]
> Assumes you have vJoy, HIDHide, and JG installed!

## Known Issues

- MFD Binds do not import properly into Star Citizen, this is a bug. 4.4 seems to have an issue with the `Staggered Fire` bind not importing as well. They also have to be cleared manually to remove them. So you will need to add them manually, but hopefully they should stick after that.
- I have attached an image with the binds that need to be added. They are all modifier binds.
- Please contribute to the issue council report. <https://issue-council.robertsspaceindustries.com/projects/STAR-CITIZEN/issues/STARC-133477>

## Freelook Instructions

To use freelook. Go into 3rd person (up on `L-L30 Hat`). Now you are free to look around with the `Right Mini-stick`. Click and HOLD in on the `L-L30 Hat` to reset view.

# Troubleshooting

Common Enhanced bind issues and their fixes can be found in the FAQ In Discord

- <https://discord.com/channels/303670222097874945/1297919077062279209>

Common Joystick/Star Citizen related issues and their fixes can be found here

- <https://discord.com/channels/303670222097874945/1154143410215731201>

> [!TIP]  
> If you have an issue not found in either of the FAQs, please take a screenshot of JG, HIDHide, vJoy, and USB Game Controllers and create a post in the "#Enhanced-binds-support" forum on discord. Please mention a @PeripheralExpert to ensure we get a ping ASAP - <https://discord.com/channels/303670222097874945/1006954369800998992>

## Ensuring your settings match mine. (Converting HAT to buttons)

To ensure your SOL-R settings match mine you will need to make one change in your settings. First make sure your sticks can be seen by windows temporarily. Open HIDHide and uncheck the box for both your SOL-R Joysticks. Then click the `Windows Button`, search for `USB Game Controllers` and double click one of the sticks. Simply make sure none of the boxes on the bottom right of this window are ticked and you're good to go. Repeat this step for the other stick. And make sure to hide your physical sticks before returning back to game.

## Text to Speach & Audio Files

In the last update I removed the "play audio file" action from the JG profile. It was causing issues for the users that werent using the feature (i.e. having to restart the profile for mode switching to work). This issue ws very easy to fix when it happens and its rare. If you would like to use the audio files I created, below are instructions on how to add them. If you would like to remove the Text To Speach, there are instructions below as well.

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

## NO MORE ADOBE!!!

I have finally escaped Adobe's firm grasp and now moved the the free alternative Affinity. https://www.affinity.studio/get-affinity
Plus Affinty is now FREE!! Meaning anyone can open the .af files and edit them.

## Printer Friendly Binding Chart

- The chart labled `[PF]` has a white backgound to conserve ink for people who would like to print it.

- PRO TIP: If you have the paid version of adobe acrobat you can open the PNG file inside it and select the "Poster" option in the print settings and change the scale from %100 to 30% and it will spplit the chart into two pages with 1 stick on each page. For other programs just remember that scalled down to 30% its small enough to fit each stick on its own page.

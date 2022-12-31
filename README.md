
<p align="center"><b>RunParrot OS GUI on your termux.</b></p>

### Features:

- Fixed Audio Output
- 2 Browsers (Chromium & Mozilla Firefox)
- VLC Media Player and MPV media player (VLC Fully work)
- Easy for Beginner 

### Installation:

- Firstly install [Termux](https://termux.com) apk from [HERE](https://f-droid.org/repo/com.termux_118.apk)
- Secondly Clone the Repository & Run the setup File

  - `pkg update -y && pkg upgrade -y`
  - `pkg install git wget -y`
  - `wget https://raw.githubusercontent.com/sabamdarif/parrot-gui/main/setup-parrot-cli`
  - `chmod +x setup-parrot-cli`
  - `./setup-parrot-cli`
  - `parrot`
  - `./install-parrot-desktop`

- **You have to note your VNC password !!**

- Parrot OS image is now successfully installed .

  - Type `vncstart` to run Vncserver
  - Type `vncstop` to stop Vncserver

- Install VNC VIEWER Apk on your Device. [Google Play Store](https://play.google.com/store/apps/details?id=com.realvnc.viewer.android&hl=en)
- Or, Install NetHunter KeX from [ Nethunter Store ](https://store.nethunter.com/en/packages/com.offsec.nethunter.kex/)

- Open VNC VIEWER & Click on + Button & Enter the Address `localhost:1` & Name anything you like
- Set the Picture Quality to High for better Quality
- Click on Connect & Input the Password 
- Enjoy :D

### NOTE :

- **Type `parrot` to run PARROT OS CLI.**
- **Type `vncstart` to run Vncserver**
- **Type `vncstop` to stop Vncserver**
- **Type `fixvnc` if the vnc server not started (for Android 12 users)**
- **Type `bash remove-parrot.sh` to removeParrot OS**

### ISSUES:
- **Issue:-** Android 12 users have a problem of vncserver automatically stop and and show " [Process completed (signal 9) - press Enter] " &  the next time vncserver not starting

- **Solution:-** *use command `fixvnc` and the server started again*

### If you like our work then dont forget to give a Star :)


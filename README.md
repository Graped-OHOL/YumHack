![Logo](http://ohol.isbad.gg/img/logo.png)

# OneLaunch: A Launcher for [One Hour One Life](https://github.com/jasonrohrer/OneLife)

OneLaunch provides an intuitive interface for users to effortlessly launch multiple **One Hour One Life (OHOL)** accounts. Many players maintain multiple accounts for various reasons, including navigating the game's Curse System. Traditionally, switching between accounts requires multiple game installations or manually swapping files. OneLaunch automates this process with a user-friendly interface, eliminating the hassle.

### Join Our [Support Discord](https://discord.gg/grieflife)

## Features

The main window features three tabs:

1. [Launcher Tab](#launcher-tab)
2. [Account Manager Tab](#account-manager-tab)
3. [Settings Tab](#settings-tab)

### Launcher Tab

![Launcher Tab](http://ohol.isbad.gg/img/launchertab1.1.png)

The **Launcher Tab** includes the **Account Selector**, **Launcher Controls**, and **Debug Console**.

- **Account Selector**: Allows users to select one or more accounts to launch.
- **Launch Button**: Launches the game for the selected account(s).
- **Launch All Button**: Launches an instance of the game for every configured account.
- **Debug Console**: Displays detailed information when debug mode is enabled, or general messages if not.

### Account Manager Tab

![Account Manager Tab](http://ohol.isbad.gg/img/accountmanagertab1.1.png)

The **Account Manager Tab** contains the **Account Manager List** and the **Account Editor**.

- **Account Manager List**: Provides a detailed list of accounts with their respective data.
  - The **CName** and **YHKey** columns are shown or hidden based on Yumhack's status. (Restart OneLaunch to apply changes.)

- **Account Editor**: Allows you to create or edit account details.
  - **Title**: Indicates whether you're creating a new account or editing an existing one.
  - **Edit Button**: Populates the fields with the selected account's information.
  - **Delete Button**: Removes the selected account after confirmation.
  - **Fields**:
    - **Account ID**: A unique identifier for each account.
    - **Account Email**: The email address used for logging into OHOL.
    - **Account Key**: The key associated with the account.
    - **Notes**: A field for personal notes.
    - **Client Name** and **Yumhack Key**: Visible only if Yumhack is enabled.
      - **Client Name**: Adds a custom string to the game client's title.
      - **Yumhack Key**: Used for Yumhack Chat functionality.
  - **Save/Create Button**: Saves changes or creates a new account, then clears the fields.

### Settings Tab

![Settings Tab](http://ohol.isbad.gg/img/settingstab1.1.png)

The **Settings Tab** includes **Client Settings**, **Launcher Settings**, a **Notice**, and a **Defaults** button.

- **Client Settings**: Adjust settings related to the OHOL client.

  - **Radio Buttons**:
    - **Auto Login** (`autoLogin.ini`)
    - **Hard Quit Mode** (`hardToQuitMode.ini`)
    - **Skip FPS Check** (`skipFPSMeasure.ini`)
    - **Fullscreen** (`fullscreen.ini`)
    - **Borderless** (`borderless.ini`)
    - **VSync** (`countOnVsync.ini`)
    - **Hide UI** (`hideGameUI.ini`)
    - **Mouse Highlights** (`showMouseOverHighlights.ini`)
    - **E Key for RMB** (`eKeyForRightClick.ini`)
    - **Mute Music** (`musicOff.ini`)
    - **Mute Effects** (`soundEffectsOff.ini`)
    - **Use Custom Server** (`useCustomServer.ini`)
    - **Pause on Minimize** (`pauseOnMinimize.ini`)
    - **VOG Mode** (`vogModeOn.ini`)

  - **Text Fields**:
    - **Screen Height** (`screenHeight.ini`)
    - **Screen Width** (`screenWidth.ini`)
    - **Cursor Scale** (`emulatedCursorScale.ini`)
    - **Mouse Speed** (`mouseSpeed.ini`)
    - **Music Volume** (`musicLoudness.ini`)
    - **Effects Volume** (`soundEffectsLoudness.ini`)
    - **Buffer Size** (`soundBufferSize.ini`)
    - **Sample Rate** (`soundSampleRate.ini`)
    - **Emote Duration** (`emotDuration.ini`)
    - **Tutorial Done** (`tutorialDone.ini`)
    - **Server Address** (`customServerAddress.ini`)
    - **Server Port** (`customServerPort.ini`)
    - **Server Password** (`serverPassword.ini`)

  - **Dropdown List**:
    - **Cursor Mode** (`cursorMode.ini`)

- **Launcher Settings**: Configure settings specific to OneLaunch, stored in `/onelaunch/config.json`.

  - **Using Yumhack**: Enables Yumhack features and data swapping when launching accounts.
    - Disabling this hides Yumhack-related elements after restarting OneLaunch.
  - **Debug Mode**: Enables verbose logging in the Debug Console.
  - **Executable**: Specifies which executable to use (e.g., `OneLife.exe`).
  - **Launch Delay**: Sets the delay (in seconds) between launching multiple accounts.
  - **Selector Data**: Determines what data is displayed in the Account Selector upon loading. Options include "IDs," "Emails," and "Names."

- **Notice**: Contains important information—please read it.
- **Defaults Button**: Restores OHOL Client Settings and OneLaunch settings to their default values.

## Installation

Installing OneLaunch is straightforward. You have two download options: the executable and a zip file containing the executable and additional files. The zip is intended for advanced users; it's recommended to download the executable only.

1. **Executable Only**:
   - Download the `OneLaunch.exe` file.
   - Place it in your main OHOL directory alongside `OneLife.exe`.

2. **Zip File**:
   - Download and extract the contents into your main OHOL directory.

**Note**: Ensure that `OneLaunch.exe` and `OneLife.exe` are in the same directory. This placement allows OneLaunch to access necessary settings and executables. If you're using Yumlife or another mod, adjust the executable path in the **Settings Tab** accordingly.

## Building

Compiling OneLaunch is simple:

1. Download and install [Ultimate++](https://www.ultimatepp.org/), which includes TheIDE.
2. Open TheIDE and load the OneLaunch project.
3. Modify the UI if desired.
4. Build the project using TheIDE.

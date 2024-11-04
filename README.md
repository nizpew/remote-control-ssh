# Remote Control SSH: Manage Your Audio with Ease

## Description

Remote Control SSH is a simple yet effective script designed to manage audio playback and volume control directly from the command line. Utilizing fzf for a user-friendly interface, this script allows users to pause, skip tracks, and adjust the volume seamlessly. It is a perfect tool for those who want to control their audio experience without leaving the terminal.

## Features

### Audio Control Options

- Pause: Pause or resume the current audio playback.
- Skip: Skip to the next track in the playlist.
- Increase Volume (+): Increase the audio volume by 10%.
- Decrease Volume (-): Decrease the audio volume by 10%.
- Exit: Exit the script gracefully.

## How to Use

1. Run the Script: Execute the script in your terminal.
2. Select an Option: Use the interactive menu provided by fzf to choose an action.
3. Control Your Audio: The selected action will be executed, allowing you to manage your audio playback easily.

## Installation

### Prerequisites

- Ensure you have bash and fzf installed on your system.
- You may need amixer for volume control, which is typically included with ALSA (Advanced Linux Sound Architecture).

### Steps

1. Clone the Repository
   ```
   git clone https://github.com/nizpew/remote-control-ssh.git
   
   ```

2. Make the Script Executable
   ```
   chmod +x remote-control-ssh/*.sh
   ```

3. Run the Application
   ```
   ./remote-control-ssh/*.sh
   ```

## License

This project is licensed under the GPLv3 License. You can view the full license text in the LICENSE file in the repository.

## Screenshots

(Add screenshots here if applicable)

![image](https://github.com/user-attachments/assets/650f026f-346e-4281-a8f5-6556563f1acf)

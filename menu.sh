#!/bin/bash

# Define the options
options=("Pause" "Skip" "Increase Volume (+)" "Decrease Volume (-)" "Exit")

while true; do
    # Use fzf to display the options and capture the selection
    selected=$(printf "%s\n" "${options[@]}" | fzf --header="Choose an option:")

    # Check if an option was selected
    if [ -z "$selected" ]; then
        echo "No option selected."
        continue  # Go back to the start of the loop
    fi

    # Check the selection and execute the corresponding command
    case $selected in
        "Pause")
            pause-play
            ;;
        "Skip")
            pause-play skip
            ;;
        "Increase Volume (+)")
            amixer -q sset Master 10%+  # Increase the volume by 10%
            echo "Volume increased by 10%."
            ;;
        "Decrease Volume (-)")
            amixer -q sset Master 10%-  # Decrease the volume by 10%
            echo "Volume decreased by 10%."
            ;;
        "Exit")
            echo "Exiting..."
            exit 0
            ;;
        *)
            echo "Invalid option."
            ;;
    esac
done

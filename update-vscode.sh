sudo apt update
sudo apt install code
vscode_bin_location=$(readlink -f $(which code))
vscode_folder_location=${vscode_bin_location::-8}
sudo chown -R $(whoami):$(whoami) $vscode_folder_location

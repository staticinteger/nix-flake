sudo su
nix-env -iA nixos.git
git clone <repo url> /mnt/<path>
nixos-install --flake .#<host>
reboot
/* login */
sudo rm -r /etc/nixos/configuration.nix
/* move build to desired location */

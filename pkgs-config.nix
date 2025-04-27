{ config, pkgs, ... }:

{
	environment.systemPackages = with pkgs; [
		neovim
		git
		kitty
		waybar
		rofi-wayland
		wl-clipboard
		hyprland
		firefox
		wget
	];
programs.ssh.startAgent = true;


}

#!/usr/bin/env bash

# This script is used by the status-menu eww widget so I don't have to write
# all the logic in eww.yaml.

source ~/.config/tpaau-17DB/scripts/lib/logger.sh

if (( $# == 0 )); then
	log_error "Expected at least one argument!"
	exit 1
elif (( $# >= 2 )); then
	log_error "Expected at most two arguments!"
	exit 1
else
	if [[ "$1" == "--help" ]]; then
		exit 0
	elif [[ "$1" == "set-backlight" ]]; then
		log_debug "Setting backlight brightness"
		if [[ "$2" =~ ^-?[0-9]+$ ]]; then
			brightnessctl set $(bc <<< "$2 * $(brightnessctl max) / 100")
			eww update brightness-percent="$2"
		fi
		exit 0
	elif [[ "$1" == "regenerate-variables" ]]; then
		log_debug "Regenerating eww variables"

		if (( $# != 1 )); then
			log_warning "Any further argument will be ignored"
		fi

		eww update brightness-percent="$(bc <<< "$(brightnessctl get) / $(brightnessctl max) * 100"))"

		exit 0
	else
		log_error "Unknown argument: '$1'"
		exit 1
	fi
fi

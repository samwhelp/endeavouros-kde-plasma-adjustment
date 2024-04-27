

################################################################################
### Head: Setting / Module / Grub-Theme / Variable
##

grub_theme_var_init () {


	THE_SOURCE_GRUB_CONFIG_OVERRIDE_DIR_PATH="${THE_SOURCE_OVERLAY_DIR_PATH}/etc/default/grub.d"
	THE_TARGET_GRUB_CONFIG_OVERRIDE_DIR_PATH="/etc/default/grub.d"


	THE_GRUB_THEME_CONFIG_OVERRIDE_FILE_NAME="theme.cfg"

	THE_SOURCE_GRUB_THEME_CONFIG_OVERRIDE_FILE_PATH="${THE_SOURCE_GRUB_CONFIG_OVERRIDE_DIR_PATH}/${THE_GRUB_THEME_CONFIG_OVERRIDE_FILE_NAME}"
	THE_TARGET_GRUB_THEME_CONFIG_OVERRIDE_FILE_PATH="${THE_TARGET_GRUB_CONFIG_OVERRIDE_DIR_PATH}/${THE_GRUB_THEME_CONFIG_OVERRIDE_FILE_NAME}"




	return 0

}

grub_theme_var_dump () {


	is_not_debug && return 0




	util_debug_echo
	util_debug_echo "################################################################################"
	util_debug_echo "### Head: grub_theme_var_dump"
	util_debug_echo "##"
	util_debug_echo


	util_debug_echo
	util_debug_echo "##"
	util_debug_echo "## ## Grub-Theme / Config"
	util_debug_echo "##"


	util_debug_echo
	util_debug_echo "THE_SOURCE_GRUB_CONFIG_OVERRIDE_DIR_PATH=${THE_SOURCE_GRUB_CONFIG_OVERRIDE_DIR_PATH}"
	util_debug_echo "THE_TARGET_GRUB_CONFIG_OVERRIDE_DIR_PATH=${THE_TARGET_GRUB_CONFIG_OVERRIDE_DIR_PATH}"

	util_debug_echo
	util_debug_echo "THE_GRUB_THEME_CONFIG_OVERRIDE_FILE_NAME=${THE_GRUB_THEME_CONFIG_OVERRIDE_FILE_NAME}"

	util_debug_echo
	util_debug_echo "THE_SOURCE_GRUB_THEME_CONFIG_OVERRIDE_FILE_PATH=${THE_SOURCE_GRUB_THEME_CONFIG_OVERRIDE_FILE_PATH}"
	util_debug_echo "THE_TARGET_GRUB_THEME_CONFIG_OVERRIDE_FILE_PATH=${THE_TARGET_GRUB_THEME_CONFIG_OVERRIDE_FILE_PATH}"


	util_debug_echo
	util_debug_echo "##"
	util_debug_echo "### Tail: grub_theme_var_dump"
	util_debug_echo "################################################################################"
	util_debug_echo


	util_debug_echo
	util_debug_echo
	util_debug_echo


	return 0

}

grub_theme_var_init
grub_theme_var_dump

##
### Tail: Setting / Module / Grub-Theme / Variable
################################################################################


################################################################################
### Head: Setting / Module / Grub-Theme / Portal
##

grub_theme_config_install () {

	util_error_echo
	util_error_echo "##"
	util_error_echo "## ## grub_theme_config_install"
	util_error_echo "##"
	util_error_echo




	mod_grub_theme_config_install

	grub_system_config_recreate




	util_error_echo


	return 0

}


grub_theme_asset_install () {

	util_error_echo
	util_error_echo "##"
	util_error_echo "## ## grub_theme_asset_install"
	util_error_echo "##"
	util_error_echo "## > Do Nothing"
	util_error_echo "##"
	util_error_echo




	#mod_grub_theme_asset_install




	util_error_echo


	return 0

}


grub_theme_prototype_install () {

	util_error_echo
	util_error_echo "##"
	util_error_echo "## ## grub_theme_prototype_install"
	util_error_echo "##"
	util_error_echo "## > Do Nothing"
	util_error_echo "##"
	util_error_echo




	return 0

}


##
### Tail: Setting / Module / Grub-Theme / Portal
################################################################################




################################################################################
### Head: Grub-Theme / Config
##

mod_grub_theme_config_install () {


	util_error_echo
	util_error_echo sudo install -dm755 "${THE_TARGET_GRUB_CONFIG_OVERRIDE_DIR_PATH}"
	sudo install -dm755 "${THE_TARGET_GRUB_CONFIG_OVERRIDE_DIR_PATH}"


	util_error_echo
	util_error_echo sudo install -Dm644 "${THE_SOURCE_GRUB_THEME_CONFIG_OVERRIDE_FILE_PATH}" "${THE_TARGET_GRUB_THEME_CONFIG_OVERRIDE_FILE_PATH}"
	sudo install -Dm644 "${THE_SOURCE_GRUB_THEME_CONFIG_OVERRIDE_FILE_PATH}" "${THE_TARGET_GRUB_THEME_CONFIG_OVERRIDE_FILE_PATH}"




	return 0

}

##
### Tail: Grub-Theme / Config
################################################################################


################################################################################
### Head: Grub-Theme / Asset
##

mod_grub_theme_asset_install () {




	return 0

}

##
### Tail: Grub-Theme / Asset
################################################################################

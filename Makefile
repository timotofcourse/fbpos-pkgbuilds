
sums = updpkgsums
back = cd ..

update-sums:
	echo "Updating checksums for all files"
	
	cd debtap/
	${sums}
	${back}
	
	cd fbpinfo/
	${sums}
	${back}

	cd fbpos-calamares-config/
	${sums}
	${back}

	cd fbpos-defaults/
	${sums}
	${back}

	cd fbpos-desktop/
	${sums}
	${back}

	cd fbpos-games/
	${sums}
	${back}

	cd fbpos-repos/
	${sums}
	${back}

	cd fbpos-themes/
	${sums}
	${back}

	cd fbpos-wallpapers/
	${sums}
	${back}

	cd fbpos-welcome/
	${sums}
	${back}

	cd fix-pacman-keyring/
	${sums}
	${back}

	cd notion-app/
	${sums}
	${back}

	cd numix-icon-theme/
	${sums}
	${back}

	cd plymouth-theme-fbpos-logo/
	${sums}
	${back}

	cd python-customtkinter/
	${sums}
	${back}
	
	cd yay/
	${sums}
	${back}


all:
	stow --verbose --target=$$HOME --restow */

simulate:
	stow --verbose -n --target=$$HOME --restow */

delete:
	stow --verbose --target=$$HOME --delete */

setup:
	echo -e "\nif [ -f ~/.mybashrc ]; then \n. ~/.mybashrc\nfi\n" >> ~/.bashrc

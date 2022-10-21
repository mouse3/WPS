#Dependencias

dependencias() {

	clear
	printf "\e[1;97mInstalando dependencias\e[0m\n"
	printf "\n\e[1;91mXterm\e[0m\n"
	sudo apt-get install -y xterm
	printf "\n\e[1;34mAircrack-ng\e[0m\n"
	sudo apt-get install aircrack-ng
	printf "\n\e[1;93mBully\e[0m\n"
	sudo apt-get install bully
	printf "\n\e[1;92mWifite\e[0m\n"
	sudo apt-get install wifite
	printf "\n\e[1;96mMDK3\e[0m\n"
	sudo apt-get install mdk3
    printf "\n\e[1;96mMDK3\e[0m\n"
    pip install colorama
	printf "\n\e[1;93maircrack\e[0m\n"
	sudo apt-get install aircrack-ng
	printf "\n\e[1;91mMacchanger\e[0m\n"
	sudo apt-get install macchanger
	printf "\n\e[1;mWifipip\e[0m\n"
	pip install wifi
	printf "\n\e[1;mTermColor\e[0m\n"
	pip install termcolor
	printf "\n\e[1;mTexttable\e[0m\n"
	pip install texttable
	printf "\n\e[1;mwhatweb\e[0m\n"
	sudo apt install whatweb
	printf "\n\e[1;mSearchsploit\e[0m\n"
	sudo apt update && sudo apt -y install exploitdb
	sudo apt update && sudo apt -y full-upgrade

}

dependencias
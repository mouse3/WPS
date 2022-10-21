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
	printf "\n\e[1;34mEvillimiter\e[0m\n"
	git clone https://github.com/bitbrute/evillimiter
	mv /evillimiter /*
	sudo python3 setup.py install
	printf "\n\e[1;34mPydictor\e[0m\n"
	git clone https://github.com/LandGrey/pydictor.git
	mv /pydictor /*
	chmod +x pydictor.py
	printf "\n\e[1;mWifipip\e[0m\n"
	pip3 install wifi
	printf "\n\e[1;mTermColor\e[0m\n"
	pip3 install termcolor
	printf "\n\e[1;mTexttable\e[0m\n"
	pip3 install texttable


}

dependencias
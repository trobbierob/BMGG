create_readme:
	touch README.md
	echo "                           _                                              _     " > README.md
	echo "                          (_)                                            | |    " >> README.md
	echo "  __ _ _   _  ___  ___ ___ _ _ __   __ _  __ _  __ _ _ __ ___   ___   ___| |__  " >> README.md
	echo " / _  | | | |/ _ \/ __/ __| |  _ \ / _  |/ _  |/ _  |  _   _ \ / _ \ / __|  _ \ " >> README.md
	echo "| (_| | |_| |  __/\__ \__ \ | | | | (_| | (_| | (_| | | | | | |  __/_\__ \ | | |" >> README.md
	echo " \__, |\__,_|\___||___/___/_|_| |_|\__, |\__, |\__,_|_| |_| |_|\___(_)___/_| |_|" >> README.md
	echo "  __/ |                             __/ | __/ |" >> README.md                                 
	echo " |___/                             |___/ |___/"  >> README.md
	echo "Amount of lines: " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	echo "<br>"
	date >> README.md

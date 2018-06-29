#!/bin/bash

username="berke"

for pass1 in {0..9}
	do
		for pass2 in {0..9}
		do
			for pass3 in {0..9}
			do
			echo $pass1$pass2$pass3
			totPas=$pass1$pass2$pass3
			python3 sa.py<<EOF
$username
$totPas
EOF

		done
	clear
	done
done

echo "All Done"

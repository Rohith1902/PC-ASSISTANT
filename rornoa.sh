while true
do
	echo "OKAERIII !!! SENCHOO \n\n\n"
	echo "1.All projects"
	echo "2.Projects track"
	echo "Update"
	echo "reboot"
    echo "The next arc is yours to decide : "
	read choice

	if [ "$choice" -eq 1 ]; then

		echo "Luckiest dynasty to enter : "
		while true
		do
			echo "1.Git "
			echo "2.Intern"
			echo "3.AI Agents "
			echo "4.Business-startup"
			echo "5.Verilog"
			echo "6.File communication - LINUX"

		read choice

		if [ "$choice" -eq 1 ]; then
			echo "Git"

		elif [ "$choice" -eq 2 ]; then
			echo "\n\nGenkai wo koeraaaa \n\n\n"

			while true
			do

				echo "1.Diveeee  "
				echo "2.Track  "
 			echo "Want to play or just rest : "
			read choice

			if [ "$choice" -eq 1 ]; then

				echo "Hearrr meee Roarrrr !!"

				file="/mnt/Apps/Project_bin/intern/new.html"
				cat "$file"

			elif [ "$choice" -eq 2 ]; then

				echo "Yukkuri 😌🍃"
				break
			fi
        done

		elif [ "$choice" -eq 3 ] ; then
        while true
        do
			echo "\n\n🛡️ Agents online. "
			echo "Agents starting "
			echo "⚡ Welcome back, Commander."
			echo "Files are loading \n\n"
			echo "Sucessfully loaded "

			dolphin "/mnt/Apps/Project_bin/AI agents/"
        done
		elif [ "$choice" -eq 4 ]; then
        while true
        do
			echo "\n\n\n BANKAI \\n\n"


			echo "The relam waits... "
			echo "Preparing the Grand Line Routesss..."
			echo "The North Remembers "
			echo "Team Assembled... "
			echo "Workspace initialized "




			echo "Enter the ship to be sailedd : "

			read choice

			echo "1.PYQ"
			echo "2.Files "

			if [ "$choice" -eq 1 ]; then

				echo "Match day approaches "
				echo "Preparing Today's Session "

				echo "Enter the ship to be sailedd : "
                	        read choice

				echo "1.POC - BEST - ARCH 1 "
				echo "2.Pqc-snn-chip-complete "
				echo "3.Kyber-deploy "
				echo "4.Sri hari"


					if [ "$choice" -eq 1 ]; then

						echo "Knowledge acquisition in progress... "
						echo "Research protocol initiated..."
						echo "Loading experiments..."


						dolphin "/mnt/Apps/Project_bin/buisness-startup/PYQ/Code/PQC - BEST - ARCH 1/"

					elif [ "$choice" -eq 2 ]; then

						dolphin "/mnt/Apps/Project_bin/buisness-startup/PYQ/Code/pqc_snn_chip_complete/"

					elif [ "$choice" -eq 3 ]; then

						dolphin "/mnt/Apps/Project_bin/buisness-startup/PYQ/Code/kyber-deploy/"


					elif [ "$choice" -eq 4 ];then

						dolphin "/mnt/Apps/Project_bin/buisness-startup/PYQ/Code/sri-hari/"
					fi
			elif [ "$choice" -eq 2 ]; then
				echo "Rendering architecture..."
				echo "Opening architectural framework..."
				echo "The next evolution takes shape."

				echo "Enter your choice "
				read choice

				echo "1.Arch 1"
				echo "2.Arch 2"
				echo "3.Arch 3"
				echo "Overall generals "
				echo "Fund rise "

				if [ "$choice" -eq 1 ]; then
					dolphin "/mnt/Apps/Project_bin/buisness-startup/PYQ/Research/Arch -1/"
				elif [ "$choice" -eq 2 ]; then
					dolphin "/mnt/Apps/Project_bin/buisness-startup/PYQ/Research/Arch -2/"
				elif [ "$choice" -eq 3 ]; then
					dolphin "/mnt/Apps/Project_bin/buisness-startup/PYQ/Research/Arch -3/"
				elif [ "$choice" -eq 4 ]; then
					folder="/mnt/Apps/Project_bin/buisness-startup/PYQ/Research/on code/"
					dolphin "$folder" &
					dolphin_pid=$!
					read
					kill "$dolphin_pid"
				elif [ "$choice" -eq 5 ]; then
					folder="/mnt/Apps/Project_bin/buisness-startup/PYQ/Research/fund rise/"
					dolphin "$folder" &
					dolphin_pid=$!
					read
					kill "$dolphin_pid"
				fi
			fi

        done
        fi
        done

	elif [ "$choice" -eq 2 ]; then

		echo "Project Tracked "

	elif [ "$choice" -eq 3 ]; then

		sudo zypper clean  --all && sudo zypper ref -fsb && sudo zypper dup -l --allow-vendor-change

	elif [ "$choice" -eq 4 ]; then

		sudo reboot

    echo "End "
    fi

done


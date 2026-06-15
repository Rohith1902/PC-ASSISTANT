while true
do
	echo "OKAERIII !!! SENCHOO \n\n\n"
	echo "1.All projects"
	echo "2.Projects track"
	echo "3.To create or search a Directory or file"
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
			echo "6.File communication "
			echo "7.Exit"

		read choice

		if [ "$choice" -eq 1 ]; then
			source path.sh
			echo "
			1.Git - repo creation
			2.Git daily push
			3.Git cloning projects
			4.Git pulling the latest
			5.Want to check commits  
			"
			echo "What are you going to do : "
			read choice 
			if [ "$choice" -eq 1 ]; then
				source Git.sh
				git_repo_creation

			elif [ "$choice" -eq 2 ]; then
				source Git.sh
				git_push
			elif [ "$choice" -eq 3 ]; then
				source Git.sh
				git_clone
			elif [ "$choice" -eq 4 ]; then
				source Git.sh
				git_pull
			elif [ "$choice" -eq 5 ];then
				git log
			
			elif [ "$choice" -eq 6 ];then 
				break
			else 
				echo "Wrong call try again\n\n"

			fi
		


		elif [ "$choice" -eq 2 ]; then
			echo "\n\nGenkai wo koeraaaa \n\n\n"

			while true
			do

				echo "1.Diveeee  "
				echo "2.Track  "
				echo "3.Exit"
 			echo "Want to play or just rest : "
			read choice

			if [ "$choice" -eq 1 ]; then

				echo "Hearrr meee Roarrrr !!"

				file="/mnt/Apps/Project_bin/intern/INTERN-ME-command-center-day-reset.html"
				cat "$file"

			elif [ "$choice" -eq 2 ]; then

				echo "Yukkuri 😌🍃"

			elif [ "$choice" -eq 3 ]; then
				break
			fi
        done

		elif [ "$choice" -eq 3 ] ; then
        
			echo "\n\n🛡️ Agents online. "
			echo "Agents starting "
			echo "⚡ Welcome back, Commander."
			echo "Files are loading \n\n"
			echo "Sucessfully loaded "

			dolphin "/mnt/Apps/Project_bin/AI agents/"
        
		
		
		
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

				echo "Enter the ship to be sailed : "
                read choice

				echo "1.PQC ARCH 1 "
				echo "2.PQC ARCH 2 "
				echo "3.PQC ARCH 3"
				echo "4.Pqc-snn-chip-complete "
				echo "5.Kyber-deploy "
				echo "6.Sri hari"
				echo "7.Exit"

					if [ "$choice" -eq 1 ]; then

						echo "Knowledge acquisition in progress... "
						echo "Research protocol initiated..."
						echo "Loading experiments..."


						dolphin "/mnt/Apps/Project_bin/buisness-startup/PYQ/Code/PQC - BEST - ARCH 1/"
						xdg-open "https://github.com/Rohith1902/AI-TRACKING-PQC-SYSTEM"

					elif [ "$choice" -eq 2 ]; then

						dolphin "/mnt/Apps/Project_bin/buisness-startup/PYQ/Code/PQC - BEST - ARCH 2/"
						

					elif [ "$choice" -eq 3 ]; then

						dolphin "/mnt/Apps/Project_bin/buisness-startup/PYQ/Code/PQC - BEST - ARCH 3/"


					elif [ "$choice" -eq 4 ];then

						dolphin "/mnt/Apps/Project_bin/buisness-startup/PYQ/Code/pqc_snn_chip_complete/"

					elif [ "$choice" -eq 5 ];then

						dolphin "/mnt/Apps/Project_bin/buisness-startup/PYQ/Code/kyber-deploy/"
					
					elif [ "$choice" -eq 6 ];then

						dolphin "/mnt/Apps/Project_bin/buisness-startup/PYQ/Code/sri-hari/"
					
					elif [ "$choice" -eq 7 ];then

						echo "Startup over !! Work every waking hours !!"
						break
					else 
						echo "Try again stronger "

					
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
				echo "4.Overall generals "
				echo "5.Fund rise "
				echo "6.Exit"

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
				elif [ "$choice" -eq  6]; then
					break
				else 
					echo "Try again"
				fi   #fi for files
			fi  # fi for business startup

        
		done  #closing business loop
		elif [ "$choice" -eq 5 ]; then 
			source verilog.sh
		elif [ "$choice" -eq 7]; then
			break
		fi

	done
        

		
        

	elif [ "$choice" -eq 2 ]; then

		echo "Project Tracked "

	elif [ "$choice" -eq 3 ]; then
		while true
		do
		echo "1.To create a folder "
		echo "2.To find the folder "
		
		echo "3.Exit"

		echo "\n\nEnter the option : "
		read choice 
		source dir.sh

		if [ "$choice" -eq 1 ]; then
			create_dir
		elif [ "$choice" -eq 2 ]; then
			go_to_dir
		elif [ "$choice" -eq 2 ]; then
			echo "Done !! \n\n"
			break


		fi
		done

	elif [ "$choice" -eq 4 ]; then

		sudo zypper clean  --all && sudo zypper ref -fsb && sudo zypper dup -l --allow-vendor-change

	elif [ "$choice" -eq 5 ]; then

		sudo reboot
	

	else
		echo "Mission completed "
		break
    
    fi

done


while true
			do 
			echo "
				1.Modelsim
				2.Quartus
				3.Xilinx
				4.Project files
				5.Exit
			
			
			"
			echo "Enter your choice : "
			read choice 
			
			if [ "$choice" -eq 1 ];then
				vsim -gui &

            elif [ "$choice" -eq 2 ];then
				echo "Not yet completed "
            elif [ "$choice" -eq 3 ];then
				echo "Not yet completed "
            elif [ "$choice" -eq 4 ];then
				dolphin "/mnt/Apps/Project_bin/Verilog/" &
				 
            else 
                break
            fi
    done
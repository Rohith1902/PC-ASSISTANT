while true 
        do

        echo "
            1.Path of the file
            2.Tree structure
            3.Run the file

        "

        echo "Enter your choice to : "
        read choice

        if [ "$choice" -eq 1 ]; then
            echo "/mnt/Apps/Project_bin/CLASS_HUB/"
        elif [ "$choice" -eq 2 ]; then
            cd /mnt/Apps/Project_bin/CLASS_HUB/classhub-web || exit 1
            tree
        elif [ "$choice" -eq 3 ]; then
            echo "What exactly need to open"
            echo "
            
                1.Template
                2.Compete project to run in localhost
                3.Exit 
                "
        
            
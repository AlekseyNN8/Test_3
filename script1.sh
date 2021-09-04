#!  /bin/bash

# комментарий
mkdir 1_folder
cd 1_folder

mkdir one_more_folder10
	mkdir one_more_folder20
	cd one_more_folder20
	touch test.txt
	cd ..
	mkdir one_more_folder30
	cd one_more_folder30
	touch test.txt
	cd ..

    cd one_more_folder10

    touch song.txt
	touch text.txt
	touch story.txt
	touch test.json
	touch text.json

    	mkdir One_folder
			cd One_folder
			touch test.txt
			cd ..
		mkdir Second_folder
			cd Second_folder
			touch test.txt
			cd ..
		mkdir 3folder
			cd 3folder
			touch test.txt
			cd ../..
		cd Second_folder
			touch test.txt
			cd ../..

ls -la
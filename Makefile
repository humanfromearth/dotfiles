all:
	git submodule init
	git submodule update
	git submodule foreach --recursive git submodule init
	git submodule foreach --recursive git submodule update
	./create_links.sh

update:
	git pull origin master
	git submodule init
	git submodule update

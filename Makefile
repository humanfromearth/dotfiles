all:
	git submodule init
	git submodule update
	git submodule foreach --recursive git submodule init
	git submodule foreach --recursive git submodule update

update:
	git pull origin master
	git submodule init
	git submodule update

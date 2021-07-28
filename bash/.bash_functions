# Create a new directory and enter it
function mkd() {
	mkdir -p "$1" && cd "$1";
}

# cd to a directory and list all items in it.
function cl() {
	cd "$1" && \
		ls -A --color=auto
}

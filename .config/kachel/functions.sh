# Create a new directory and enter it
function mkd() {
	mkdir -p "$@" && cd "$@";
}

# function server() {
# 	local port="${1:-8000}"
# 	open "http://localhost:${port}/" &
#  	# statikk is good because it won't expose hidden folders/files by default.
#  	# yarn global add statikk
#  	statikk --port "$port" .
# }

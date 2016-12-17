
# 
# More Useful than Top on os x.
#
wps(){
	watch -n 1 'ps aux | sed -n -e '1p' -e '/$1/p''
}


search_prog(){ 
	for DIR in $( echo $PATH | sed s/:/\ /g );do 
		ls -1 $DIR | grep -i $1 
	done 
}

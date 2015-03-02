BEGIN{

}
{
    if($4=="A")
	aNames[$1]=$1
}
END{
    for(i in aNames){
	print aNames[i]
    }
}
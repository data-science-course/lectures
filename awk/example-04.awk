BEGIN{

}
{
    letters[$4]++;
}
END{
    for(var in letters) 
	print var, "exists", letters[var],  "times."

    if("A" in letters)
	print "A exists"
    else
	print "A does not exist"
}
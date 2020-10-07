#my answer: 

1. ['abc', 'def', 'ghi', 'jkl', 'mno', 'pqr', 'stu', 'vwx', 'yz']       #incorrect - the delimiter was a space, but you omitted the ,s.
2. ['abc def ghi', 'jkl mno pqr', 'stu vwx yz']                         #correct.
3. ['abc def ghi', 'jkl mno pqr stu vwx yz']                            #incorrect - you omitted the final , again. 

#book answers below:

# puts s.split.inspect
["abc", "def", "ghi,jkl", "mno", "pqr,stu", "vwx", "yz"]

# puts s.split(',').inspect
["abc def ghi", "jkl mno pqr", "stu vwx yz"]

# puts s.split(',', 2).inspect
["abc def ghi", "jkl mno pqr,stu vwx yz"]


#I can't study effectively right now.
#picking this up now - waited until the next day.

#See below for a helpful explanation regarding the interpretation of the .split method explanation on the rubydoc site:

=begin
The documentation for String#split shows that its signature is:

split(pattern=nil, [limit]) → anArray

This signature shows two different ways that the ruby documentation shows optional arguments; 
the first form (pattern=nil) is used when an optional argument has a default value, 
while the [] in [limit] tells us that this is an optional argument with no default value. 
You will sometimes see square brackets around optional arguments that have default values; we'll see this in another exercise later on.
=end
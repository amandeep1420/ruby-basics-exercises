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


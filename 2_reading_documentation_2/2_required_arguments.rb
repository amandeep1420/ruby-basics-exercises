#my answer, after referencing ruby-doc.org:

a.insert(3, 5, 6, 7)

#correct. remember: you can use a negative to insert stuff after a specific element - negative index ends at -1, which will be the last 
#element in the array; if you use -1, you're inserting stuff after the last element.

#side note: the .object_id method is extremely powerful and should've been discussed earlier. 
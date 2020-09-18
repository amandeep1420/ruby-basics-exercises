#***IMPORTANT TO REVIEW***

# my answer - totally wrong: 

# I find it odd that we're puts-ing a method that has puts within it already...

# wait. sheep is an argument here...not a string. odd.
# ...
# putting sheep x5 as an answer just to get to the explanation.

sheep
sheep
sheep
sheep
sheep

# or maybe it's nil x5?

# wow...I was 300% off-base. I'm so used to using .times with meaningful blocks that I forgot what it does on its own - its an integer method
# that counts up from zero if iterating over a placeholder argument such as this.
# book answer below:

0
1
2
3
4           # the end of the .times iterations
5           # .times returns the initial integer used after iterating, which was 5.


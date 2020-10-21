# my answer:

Dinner (string without a method call...but p is being used on the entire method... p calls inspect and newline I believe...)

(so...)

...

# answer below:

Dinner
nil 

# both p and puts were called, so we should expect two printed values. ok.
# p grabs and prints return values.
# the first dinner was never used in any fashion - the puts in the method returns Dinner, and the p prints the return value, which is nil.




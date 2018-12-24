#Prescriptive Analytics used to predict the future outcomes?
FALSE
#Base R packages installed automatically?
TRUE

#2. What is Recycling of elements in a vector?
This is when R automatically recycles, or repeats, the elements of the shorter Vector. 
R takes the shorter vector and repeats them until it becomes long enough to match the longer one.

#3. Give an example of recycling of elements.
A = c(51,53,55,57) 
A
B = c(50,51)
B
A - B
#vector B has reapeted itself to form c(50,51,50,51)
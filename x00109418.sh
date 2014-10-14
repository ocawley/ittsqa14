
#Test Case 1
#Inputs: 50 80
#Expected output: pass
#Actual output: pass
java grade 50 80 

#Test Case 2
#Inputs: 100 100
#Expected output: pass with disticntion
#Actual output: pass pass with disticntion
java grade 100 100

#Test Case 3
#Inputs: 0 0
#Expected output: component fail
#Actual output: component fail
java grade 0 0

#Test Case 4
#Inputs: 101 -10
#Expected output: invalid input
#Actual output: invalid input
java grade 101 -10

#Test Case 5
#Inputs: 50 50  
#Expected output: pass
#Actual output: fail
java grade 50 50

#Test Case 6
#Inputs: dog dog
#Expected output: invalid input
#Actual output: Error: NumberFormatException
java grade dog dog 



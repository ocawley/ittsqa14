#Test Case 1
#Inputs: 50 80
#Expected Output: Pass
#Actual Output: Pass
java grade 50 80
#Test Case 2
#Inputs: 100 100
#Expected Output: Pass with distinction
#Actual Output: Pass with distinction
java grade 100 100
#Test Case 3
#Inputs: -1 101
#Expected Output: Invalid Input
#Actual Output: Invalid Input
java grade -1 101
#Test Case 4
#Inputs: 50 50
#Expected Output: Pass
#Actual Output: Fail
java grade 50 50
#Test Case 5
#Inputs: 20 100
#Expected Output: Fail
#Actual Output: Fail
java grade 20 100
#Test Case 6
#Inputs: 50 Cent
#Expected Output: Invalid Input
#Actual Output: Number Format Exception
java grade 50 Cent


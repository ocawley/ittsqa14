#bin/bash
#STUDENT NUMBER
#X00109563
#x00109296
#1st parameter speed of vehicle 
#2nd parameter speed limit
PASS=0
FAIL=0
#Test Case 1
#Inputs: 30 30
#Expected output:EUR 0
#Actual output:EUR 0
#Written by Gavin Hickey

echo 'Test Case 1'   
echo 'Inputs: 30 30'
echo 'Expected output: EUR 0'
java trafficfine 30 30
testCase1=$(java trafficfine 30 30) 
if [[ $testCase1 == 'EUR 0' ]]; then
echo 'Test case 1 Passed'
PASS=$((PASS + 1))
else 
echo 'Test case 1 Failed'
FAIL=$((FAIL + 1))
fi
echo
	
	
#Test Case 2
#Inputs: 80 50
#Expected output:  EUR 100
#Actual output: EUR 150
#Written by Gavin Hickey

echo '-------------------------------'
echo 'Test Case 2'
echo 'Inputs: 80 50'
echo 'Expected output:  EUR 100'
java trafficfine 80 50

testCase1=$(java trafficfine 80 50) 
if [[ $testCase1 == 'EUR 100' ]]; then
echo 'Test case 2 Passed'
PASS=$((PASS + 1))
else 
echo 'Test case 2 Failed'
FAIL=$((FAIL + 1))
fi
echo

#Test Case 3
#Inputs: 120 119
#Expected output: Invalid input
#Actual output: 
#Written by David Kavanagh

echo '-------------------------------'
echo 'Test Case 3'
echo 'Inputs: 120 119'
echo 'Expected output: Invalid input'
java trafficfine 120 119

testCase1=$(java trafficfine 120 119) 
if [[ $testCase1 == 'Invalid input' ]]; then
echo 'Test case 3 Passed'
PASS=$((PASS + 1))
else 
echo 'Test case 3 Failed'
FAIL=$((FAIL + 1))
fi
echo

#Test Case 4
#Inputs: -10 -10
#Expected output: Invalid Input
#Actual output:
#Written by David Kavanagh

echo '-------------------------------'
echo 'Test Case 4'
echo 'Inputs: -10 -10'
echo 'Expected output: Invalid Input'
java trafficfine -10 -10

testCase1=$(java trafficfine -10 -10) 
if [[ $testCase1 == 'Invalid input' ]]; then
echo 'Test case 4 Passed'
PASS=$((PASS + 1))
else 
echo 'Test case 4 Failed'
FAIL=$((FAIL + 1))
fi
echo

#Test Case 5
#Inputs: 201 120 
#Expected output: SUSPEND
#Actual output: SUSPEND
#Written by Gavin Hickey

echo '-------------------------------'
echo 'Test Case 5'
echo 'Inputs: 201 120' 
echo 'Expected output: SUSPEND'
java trafficfine 201 120

testCase1=$(java trafficfine 201 120) 
if [[ $testCase1 == 'SUSPEND' ]]; then
echo 'Test case 5 Passed'
PASS=$((PASS + 1))
else 
echo 'Test case 5 Failed'
FAIL=$((FAIL + 1))
fi
echo
 
#Test Case 6
#Inputs: 150 120
#Expected output: EUR 250
#Actual output: EUR 250
#Written by David Kavanagh

echo '-------------------------------'
echo 'Test Case 6'
echo 'Inputs: 150 120'
echo 'Expected output: EUR 250'
java trafficfine 150 120

testCase1=$(java trafficfine 150 120) 
if [[ $testCase1 == 'EUR 250' ]]; then
echo 'Test case 6 Passed'
PASS=$((PASS + 1))
else 
echo 'Test case 6 Failed'
FAIL=$((FAIL + 1))
fi
echo

#Test Case 7
#Inputs: 30 10
#Expected output: Invalid input
#Actual output: 
#Written by Gavin Hickey

echo '-------------------------------'
echo 'Test Case 7'
echo 'Inputs: 30 10'
echo 'Expected output: Invalid input'
java trafficfine 30 10


testCase1=$(java trafficfine 30 10) 
if [[ $testCase1 == 'Invalid input' ]]; then
echo 'Test case 7 Passed'
PASS=$((PASS + 1))
else 
echo 'Test case 7 Failed'
FAIL=$((FAIL + 1))
fi
echo

#Test Case 8
#Inputs: dog dog
#Expected output: Invalid input
#Actual output: Invalid input
#Written by David Kavanagh

echo '-------------------------------'
echo 'Test Case 8'
echo 'Inputs: dog dog'
echo 'Expected output: Invalid input'
java trafficfine dog dog 

testCase1=$(java trafficfine dog dog) 
if [[ $testCase1 == 'Invalid input' ]]; then
echo 'Test case 8 Passed'
PASS=$((PASS + 1))
else 
echo 'Test case 8 Failed'
FAIL=$((FAIL + 1))
fi
echo

#Test Case 9
#Inputs: 100 200
#Expected output: Invalid input
#Actual output: 
#Written by David Kavanagh

echo '-------------------------------'
echo 'Test Case 9'
echo 'Inputs: 100 200'
echo 'Expected output: Invalid input'
java trafficfine 100 200

testCase1=$(java trafficfine 100 200) 
if [[ $testCase1 == 'Invalid input' ]]; then
echo 'Test case 9 Passed'
PASS=$((PASS + 1))
else 
echo 'Test case 9 Failed'
FAIL=$((FAIL + 1))
fi
echo

#Test Case 10
#Inputs: 50.1 50
#Expected output: EUR 100
#Actual output: Invalid input
#Written by Gavin Hickey

echo '-------------------------------'
echo 'Test Case 10'
echo 'Inputs: 50.1 50'
echo 'Expected output: EUR 100'
java trafficfine 50.1 50

testCase1=$(java trafficfine 50.1 50) 
if [[ $testCase1 == 'EUR 100' ]]; then
echo 'Test case 10 Passed'
PASS=$((PASS + 1))
else 
echo 'Test case 10 Failed'
FAIL=$((FAIL + 1))
fi
echo

echo 'Summary'
echo "Passed: "$PASS
echo "Failed: "$FAIL

echo 'Issue with the code'
echo 'X00109563'
echo 'As stated by the code "If the speed limit input is anything other than the above then the output should read “Invalid input”." this means it  should output Invalid input when minus number are introduced into the code but instead gives no output at all.'
echo 'X00109296'
echo 'Part A states that "If the speed limit = 50 km/h and the vehicle is travelling above 50km/h but below or equal to 80 km/h then the fine should read “EUR 100”." But as shown from test case 2 if the speed is equal to 80 then it will yield a 150 euro fine instead of the 100 euro fine that it should declare.'

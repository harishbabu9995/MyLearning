#!/bin/bash
# "Functions"
# "Defining & Calling Functions"
myfunc() {
	echo "Hello $1"
}
echo "Same as above (alternate syntax)"
function myfunc() {
	echo "Hello $1"
}
myfunc "John"
echo ""
echo "Returning Values"
Myfunc() {
	local Myresult="Somevalue"
	echo $Myresult
}

result="$(Myfunc)"
echo ""
echo "Raising Condition based errors"
echo ""
MYfunc() {
	return 1
}
if MYfunc; then
	echo "Success"
else
	echo "failure"
fi
echo ""
MYFUNC() {
	return 0
}
if MYFUNC; then
	echo "SUCCESS"
else
	echo "FAILURE"
fi

README for review two.

School reports
Tests

comma separated results
build a report

Input
"Green"
"green"
"Amber"
"red"
"Green,Amber,Red"
"Green,Green,Amber,Red"
"green,green,amber,red"
"Green,green,Amber,red"
"Green,blue,Amber,red"

Output
"Green: 1"
"Green: 1"
"Amber: 1"
"Red: 1"
"Green: 1\nAmber: 1\nRed: 1"
"Green: 2\nAmber: 1\nRed: 1"
"Uncounted :4"
"Green: 1\nAmber: 1\nUncounted: 2"
"Green: 1\nAmber: 1\nUncounted: 2"

Always be a string input
Unlimited inputs

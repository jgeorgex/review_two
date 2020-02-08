## School reports Kata

Build a program that returns a summary of school report results.
Expected behaviour...

Input => Output
"Green" => "Green: 1"
"green" => "Green: 1"
"Amber" => "Amber: 1"
"red" => "Red: 1"
"Green,Amber,Red" => "Green: 1\nAmber: 1\nRed: 1"
"Green,Green,Amber,Red" => "Green: 2\nAmber: 1\nRed: 1"
"green,green,amber,red" => "Uncounted :4"
"Green,green,Amber,red" => "Green: 1\nAmber: 1\nUncounted: 2"
"Green,blue,Amber,red" => "Green: 1\nAmber: 1\nUncounted: 2"

Always be a string input
Unlimited inputs

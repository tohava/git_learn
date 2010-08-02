let mult a b = a * b;;
let add a b = a + b;;

let id a = a
let read_operator ()  =
  print_string "Please enter an operator\n";
  flush stdout;
  let op = Scanf.scanf "%c" id in
  match op with
	'*' -> mult
  | '+' -> add;;

	  
print_string "SPLASH!!! Welcome to the calculator program\n";;
let x = read_int () in
let y = read_int () in
let op = read_operator() in
print_int (op x y)

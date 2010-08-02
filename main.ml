let mult a b = a *. b;;
let add a b = a +. b;;

let id a = a
let read_operator ()  =
  print_string "Please enter an operator\n";
  flush stdout;
  let op = Scanf.scanf "%c" id in
  match op with
	'*' -> mult
  | '+' -> add;;

	  
print_string "Welcome to the calculator program\n";;
let x = read_float () in
let y = read_float () in
let op = read_operator() in
print_float (op x y)

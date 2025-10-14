let repeat_string ?(str="x") n =
  let rec aux n =
    if n < 0 then "Error"
    else if n = 0 then ""
    else str ^ aux (n - 1)
  in
  aux n


let () =
  print_endline (repeat_string 5);
  print_endline (repeat_string 0);
  print_endline (repeat_string (-1));
  print_endline (repeat_string ~str:"aa" 5)

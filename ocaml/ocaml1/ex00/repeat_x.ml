let repeat_x n =
  let rec aux i =
    if i < 0 then "Error"
    else if i = 0 then ""
    else "x" ^ aux (i - 1)
  in

  aux n

let () =
  print_endline (repeat_x 5);
  print_endline (repeat_x 0);
  print_endline (repeat_x 10);
  print_endline (repeat_x 20);
  print_endline (repeat_x (-1));
  print_endline (repeat_x 30)
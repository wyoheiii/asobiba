let rec fibonacci n =

  let rec aux i a b =
  if i = n then  a
  else aux (i + 1) b (a + b)

  in
  if n < 0 then -1
  else aux 0 0 1


let () =
  print_int (fibonacci (-42));
  print_char '\n';
  print_int (fibonacci 1);
  print_char '\n';
  print_int (fibonacci 3);
  print_char '\n';
  print_int (fibonacci 6);
  print_char '\n';

let ft_print_comb =

  let to_char n = char_of_int (n + int_of_char '0') in
  let print a b c =
    print_char (to_char a);
    print_char (to_char b);
    print_char (to_char c);
    if not (a == 7 && b == 8 && c == 9) then (
      print_char ',';
      print_char ' '
    )
  in
  let rec aux a b c =
    if a == 7 then print a b c
    else if b == 8 then aux (a + 1) (a + 2) (a + 3)
    else if c == 9 then aux a (b + 1) (b + 2)
    else (
      print a b c;
      aux a b (c + 1)
    )

  in
  aux 0 1 2;

  print_char '\n'

let () = ft_print_comb
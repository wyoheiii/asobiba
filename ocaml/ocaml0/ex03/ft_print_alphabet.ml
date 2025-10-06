let ft_print_alphabet =
  let rec aux c =
    if c <= int_of_char 'z' then
      (print_char (char_of_int c);
      aux (c + 1))
  in
  aux (int_of_char 'a');
  print_char '\n'

let () = ft_print_alphabet
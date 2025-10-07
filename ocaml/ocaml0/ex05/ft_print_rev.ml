let ft_print_rev str =
  let len = String.length str in
  let rec aux i =
    if i >= 0 then (
      print_char (String.get str i);
      aux (i - 1)
    )
  in
  aux (len - 1);
  print_char '\n'

let () =
  ft_print_rev "Hello, World!";
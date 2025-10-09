let is_digit c =
  c >= '0' && c <= '9'

let ft_string_all f str =
  let len = String.length str in

  let rec aux i len =
    if i == len then
      true
    else
      aux (i + 1) len && f (String.get str i)

  in
  aux 0 len

let () = 
  print_endline (string_of_bool (ft_string_all is_digit "0123456789"));
  print_endline (string_of_bool (ft_string_all is_digit "01234a6789"));
  print_endline (string_of_bool (ft_string_all is_digit ""));
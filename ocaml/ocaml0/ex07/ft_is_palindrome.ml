let ft_is_palindrome str = 
  let len = String.length str in

  let rec aux i = 
    i >= len / 2 
    || String.get str (len - 1 - i) == String.get str i 
    && aux (i + 1)

  in
  aux 0

let () = 
  print_endline(string_of_bool (ft_is_palindrome "aaaaaaa"));
  print_endline(string_of_bool (ft_is_palindrome "aaabaaa"));
  print_endline(string_of_bool (ft_is_palindrome "aaaaaba"));
  print_endline(string_of_bool (ft_is_palindrome ""))
  
  
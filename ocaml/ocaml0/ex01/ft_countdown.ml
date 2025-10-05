let rec ft_countdown n =
  if n < 1 then (
    print_int 0;
    print_char '\n';
  )
  else (
    print_int n;
    print_char '\n';
  ft_countdown(n - 1)
  )



let () = ft_countdown 10;
print_endline "---";
ft_countdown (-42);
print_endline "---";
ft_countdown 0
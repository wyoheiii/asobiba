let rec ft_power x n =
  if n == 0 then 1
  else x * ft_power x (n - 1)


let () =
  print_int (ft_power 2 3);
  print_char '\n';
  print_int (ft_power 0 1);
  print_char '\n';
  print_int (ft_power 5 0);
  print_char '\n';
  print_int (ft_power 10 5);
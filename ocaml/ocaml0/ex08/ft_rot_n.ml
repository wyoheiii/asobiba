let rec ft_rot_n n str = 
  String.map(fun c -> char_of_int((int_of_char c) + n )) str

let () =
  print_endline (ft_rot_n 3 "aaaaaaa");
  print_endline (ft_rot_n 0 "aaaaaaa")
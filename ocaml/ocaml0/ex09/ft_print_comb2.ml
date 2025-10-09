let ft_print_comb2 ()=
    let print_n n = 
      if n < 10 then (print_int 0; print_int n)
      else print_int n
  in
  let rec aux i j = 
    print_n i; print_char ' '; print_n j;
    if i = 98 && j = 99 then print_char '\n'
    else (
      print_char ','; print_char ' ';
      if j = 99 then aux (i + 1) (i + 2)
      else aux i (j + 1)
    )
    in
  aux 0 1

let () = 
    ft_print_comb2 ()

let is_digit c =
  c >= '0' && c <= '9'

let ft_string_all pred f str =
  let rec aux i =
    
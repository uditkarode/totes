let ( |> ) x f = f x

let mkdir_p v =
  String.split_on_char '/' v
  |> List.fold_left
       (fun acc curr ->
         if not (Sys.is_directory acc) then (
           print_endline ("[info] creating dir: " ^ acc);
           Sys.mkdir acc 755);
         acc ^ "/" ^ curr)
       "/"

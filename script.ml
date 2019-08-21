#require "lambda-term"
#mod_use "lib/Util.ml"

let () =
  Random.self_init ();
  for i = 1 to 10 do
    print_endline (Util.get_random_hanzi ())
  done

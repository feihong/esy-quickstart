#require "lambda-term"
#mod_use "lib/util.ml"
#mod_use "lib/extras/hanzi.ml"

let () =
  Lwt_main.run (Util.hello ());
  Random.self_init ();
  for i = 1 to 10 do
    print_endline (Hanzi.get_random_hanzi ())
  done

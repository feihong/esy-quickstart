#require "lambda-term"
#require "emoji"
#mod_use "lib/util.ml"
#mod_use "lib/extras/hanzi.ml"
#mod_use "lib/extras/emoji_helper.ml"

let () =
  Lwt_main.run (Util.hello ());

  Random.self_init ();

  for i = 1 to 10 do
    print_endline (Hanzi.get_random_hanzi ())
  done;

  for i = 1 to 8 do
    print_endline (Emoji_helper.get_random_emoji ())
  done;

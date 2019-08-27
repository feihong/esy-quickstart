let () =
  Lwt_main.run (Lib.Util.hello ());

  Random.self_init ();

  for i = 1 to 10 do
    print_endline (Lib.Hanzi.get_random_hanzi ())
  done;

  print_endline (Lib.Emoji_helper.get_random_emoji ());

  (* print_endline (Lib.Ignore.ignore); *)

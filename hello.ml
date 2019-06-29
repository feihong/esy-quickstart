#use "topfind"
#require "lambda-term"
#mod_use "lib/Util.ml"

let () =
  Lwt_main.run (Util.hello ())

(* print_endline "你好世界！" *)

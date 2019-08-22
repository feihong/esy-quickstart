open LTerm_style
open LTerm_text

(* Random.self_init () *)

let hello () =
  LTerm.printls (eval [B_fg(red); S"Hello,"; E_fg; S" "; B_fg(green); S"World!"; E_fg])

(* let emojis = Emoji.all_emojis |> Array.of_list

let get_random_emoji =
  let n = Random.int (Array.length emojis) in
  Array.get emojis n *)

open LTerm_style
open LTerm_text

(* Random.self_init () *)

let hello () =
  LTerm.printls (eval [B_fg(red); S"Hello,"; E_fg; S" "; B_fg(green); S"World!"; E_fg])

let random_int_inclusive min max =
  let n = max - min + 1 in
  Random.int n + min

let get_hanzi n =
  let buf = Buffer.create 1 in
  Buffer.add_utf_8_uchar buf (Uchar.of_int n);
  Buffer.contents buf

(* let emojis = Emoji.all_emojis |> Array.of_list

let get_random_emoji =
  let n = Random.int (Array.length emojis) in
  Array.get emojis n *)

let get_random_hanzi () =
  get_hanzi (random_int_inclusive 0x4e00 0x9fff + 1)


open LTerm_style
open LTerm_text

(* Random.self_init () *)

let hello () =
  LTerm.printls (eval [B_fg(red); S"Hello,"; E_fg; S" "; B_fg(green); S"World!"; E_fg])

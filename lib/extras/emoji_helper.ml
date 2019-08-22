let emojis = Emoji.all_emojis |> Array.of_list

let get_random_emoji () =
  let n = Random.int (Array.length emojis) in
  Array.get emojis n

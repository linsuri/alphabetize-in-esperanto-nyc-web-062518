ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  # code here
  esp_array = ESPERANTO_ALPHABET.to_a
  arr.each do |x|
    word_break = x.to_a
    if 
end

arr.sort_by { |a| a.split("").map{ |char| ESPERANTO_ALPHABET.index(char) } }
end
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  # code here
  esp_array = ESPERANTO_ALPHABET.to_a
  arr.each do |word|
    alph_array = word.split("")
    alph_array.each |char|
      if alph_array[0] == esp_array[0]
end

#arr.sort_by do |word|
 # word_split = word.split("")
  #word_split.each do |char| 
   # ESPERANTO_ALPHABET.index(char)
    # return index in ESPERANTO_ALPHABET corresponding to char
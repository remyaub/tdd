word_to_crypt = "wxyz"
move = 2

def crypte(str, n)
word = ("a".."z").to_a.join #to_a convert to an array and .join remove all spaces and ponctuation in between
word_rot = word.chars.rotate(n).join #.chars return an array of charactere in sting
str.tr(word, word_rot) #.tr change first parameter by the other
end

def perform(word, n)
crypte(word, n)
end

 puts perform(word_to_crypt, move)
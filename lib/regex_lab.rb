def starts_with_a_vowel?(word)
  word.match? (/^[aeiou]\w+/i)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan (/un\w+ing/i)
end

def words_five_letters_long(text)
  text.scan (/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
<<<<<<< HEAD
  text.match? (/\b[A-Z]\w+[.,?!]/)
=======
  
>>>>>>> ab5af35459e7444cf0d8e0c6fbe62707227e956a
end

def valid_phone_number?(phone)
  phone.match? (/(.*\d.*){9}/)
end

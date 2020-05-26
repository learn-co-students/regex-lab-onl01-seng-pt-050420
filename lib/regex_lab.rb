def starts_with_a_vowel?(word)

 if word.match(/^[aeiouAEIOU]\w+/)
   true
 else
   false
end
#word.match(/^[aeiouAEIOU]\w+/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)

  text.scan(/un\w+ing\b/)
end

def words_five_letters_long(text)

  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

  if text.match(/^[A-Z].+[\.!]$/)
    true
  else
    false
  end
  #text.match(/^[A-Z].+[\.!]$/) ? true : false
end

def valid_phone_number?(phone)

if phone.match(/"?\(?\d{3}\)?\s?\-?\d{3}-?\s?\d{4}"?/)
  true
else
  false
end
 #phone.match(/"?\(?\d{3}\)?\s?\-?\d{3}-?\s?\d{4}"?/) ? true : false
end
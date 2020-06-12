def starts_with_a_vowel?(word)
    if word.match(/^[aeiou]|^[AEIOU]/)
        true
    else
        false
    end
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/un\w+ing/)   #returns an array w/ the words starting w/ 'un' and ending in 'ing'
end

def words_five_letters_long(text)
    array = text.split(" ")
    array.grep(/\b\w{5}\b/) # returns an array of words that are 5 letters long
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    # returns true for text starting w/ a capital letter and ending w/ punctuation
    letter = text.scan(/\w+/)[0] 
    if text.scan(/\./) && letter == letter.upcase
        true
    else
        false
    end
end

def valid_phone_number?(phone)
  if phone.match(/\(?([0-9]{3})\)?([ -]?)([0-9]{3})([ -]?)([0-9]{4})/) == nil
    return false
  else
    return true
  end
end


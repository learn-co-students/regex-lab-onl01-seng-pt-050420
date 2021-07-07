def starts_with_a_vowel?(word)
    vowel = /^[aeiouAEIOU]\w+/ #starts at the very beginning only
    if word.match(vowel)
        true
    else
        false
    end
end
  
def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/\bun\w*ing\b/) #checks all the words in the sentence
end

def words_five_letters_long(text)
    text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    if text.match(/^[A-Z].+[!.?#*]$/)
        true
    else
        false
    end
end

def valid_phone_number?(phone)
    if phone.match(/^(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}$/)
        true
    else
        false
    end
end

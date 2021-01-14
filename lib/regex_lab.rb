def starts_with_a_vowel?(word)
  if word.match(/\A[aeiou]/i)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].*\./)
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  if phone.scan(/\W\d{3}\W+\d{3}\W+\d{4}|\d{3}+\d{3}+\d{4}|.\d{3}\W\d{7}/)
    return true
  else
    return false
  end
end

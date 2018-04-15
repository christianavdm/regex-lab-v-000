def starts_with_a_vowel?(word)
  word.match(/^(?i)[aeiou]/) != nil
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/[u][n][a-z]*[i][n][g]/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].+[!?.]$/) != nil
end

def valid_phone_number?(phone)
  phone.match(/[\d]{10}|
  \([\d]{3}\)[\d]{7}|
  \([\d]{3}\)[\d]{3}-[\d]{4}| # matches with the # that ends with 5 digits
  [\d]{3} [\d]{3} [\d]{4}
  
  ) != nil
end

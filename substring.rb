def substring(word, dictionary)
  result = Hash.new
  counter = 0
  dictionary.each do |current_word|
    if word.include? current_word
        counter += 1
        result[current_word] = counter
        # counter = 0
    end
  end
  return result
end

dictionary = %w[below down go going horn how howdy it i low own part partnersit low below]
word = 'below'

p substring(word, dictionary)

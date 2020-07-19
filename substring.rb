def substring(word, dictionary)
  result = {}
  dictionary.each do |current_word|
    if word.include? current_word
      occurency = dictionary.count(current_word)
      result[current_word] = occurency
    end
  end
  result
end

dictionary = %w[below down go going horn how howdy it i low own part partnersit low]
word = 'below'

p substring(word, dictionary)

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

def substring_multiple(sentence, dictionary)
  result = {}
  word_arr = sentence.split(' ')
  word_arr.each do |word|
    dictionary.each do |current_word|
      if word.include? current_word
        occurency = dictionary.count(current_word)
        result[current_word] = occurency
      end
    end
  end
  result
end

dictionary = %w[below down go going horn how howdy it i low own part partner sit]
word = "Howdy partner, sit down! How's it going?"

p substring_multiple(word, dictionary)

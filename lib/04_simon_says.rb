def echo(phrase)
  return phrase
end

def shout(phrase)
  return phrase.upcase
end

def repeat(phrase, num = 2)
  rep = (phrase + " ") * num
  return rep.delete_suffix(" ")
end

def start_of_word(word, num = 1)
  answer = ""
  num.times do |i|
    answer += word[i]
  end
  return answer
end

def first_word(phrase)
  answer = phrase.split(" ")
  return answer[0]
end

def titleize(phrase)
  array = phrase.split(" ")
  answer = array[0].capitalize + " "

  (array.length - 1).times do |i|
    if array[i + 1].length > 3
      answer += array[i + 1].capitalize + " "
    else
      answer += array[i + 1] + " "
    end
  end
  return answer.delete_suffix(" ")
end
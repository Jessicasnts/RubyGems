def test_voyelle (lettre)
  voyelle = ["a","e","i","o"]
  testv = false
  voyelle.length.times do |l|
      if lettre.downcase == voyelle[l] 
          testv = true 
      end
  end
return testv        
end

def translate_1_word(word)
  if test_voyelle(word[0]) == true
    return word + "ay"
  else
    word.length.times do |i|
      if test_voyelle(word[i]) == true
        return word.delete_prefix(word[0..i-1]) + word[0..i-1] + "ay"
      end
    end
  end
end

def translate(whatever)
  array = whatever.split(" ")
  answer = ""
  array.each do |i|
    answer += translate_1_word(i) + " "
  end

return answer.delete_suffix(" ")

end
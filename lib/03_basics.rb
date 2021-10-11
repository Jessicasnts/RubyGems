def who_is_bigger(a, b, c)
	value = [a, b, c]

	if a == nil or b == nil or c == nil
		return "nil detected"
	end 

	if a == value.max
		return "a is bigger"
	end

	if b == value.max
		return "b is bigger"
	end

	if c == value.max
		return "c is bigger"
	end
end 

def reverse_upcase_noLTA(string)
return string.reverse.upcase.delete("LTA")
end 

def array_42(array)
	array.length.times do |i|
		if array[i] == 42 
			return true
		end 
	end 
	return false 
end 

def magic_array(array)
return array.flatten.sort.map{|e| e * 2}.delete_if{|e| e % 3 == 0}.uniq
end 
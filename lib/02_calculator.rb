def add(a,b)
return a + b
end

def subtract(a,b)
return a - b 
end

def sum (arr)
	sum = 0
	arr.each do |i|
		sum += i
	end
return sum 
end 

def multiply(a,b)
return a * b
end 

def power (a,b)
return a ** b 
end 

def factorial (number)
	factor = 1
	number.times do |i|
		factor = factor * (i + 1)
	end 
	return factor
end 
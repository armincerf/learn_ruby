#write your code here
def add(a, b)
	return a+b
end
def subtract(a,b)
	return a-b
end
def sum(a)
	b = 0
	a.each do |i|
		b +=i
	end
	return b
end
def multiply(*args)
	total = 1
	args.each do |i|
		total *= i
	end
	return total
end
def power (a,b)
	return a**b
end
def factorial(a)
	if a==0
		return 1
	end
	return a*factorial(a-1)
end

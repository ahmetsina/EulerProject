# Largest palindrome product
# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
# Find the largest palindrome made from the product of two 3-digit numbers.

arr = []

for i in 100..1000
   for j in 100..1000
	a = i*j
	if a.to_s[0,3] == a.to_s[3,6].reverse
	   arr.push(a)	
	   p "#{a}  =  #{i} x #{j} "
	end
   end
end



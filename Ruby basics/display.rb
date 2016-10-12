 # -----------------pgm1---------------

x="\"Qwinix\" Technologies"
puts x

# -----------------pgm2---------------
num1=5
num2=6
numsq1=num1**2
puts "square of 5 is #{numsq1}"
numsq2=num2**2
puts "square of 6 is #{numsq2}"
total=numsq1+numsq2
z=p total
result=[z]
my_details=Array.new
my_details=['Bhuvan','vviet','Qwinix']
puts my_details
my_details.concat(result)
puts my_details

#-----------------pgm3-------------------------
class Number
	def evenodd(num)
		if num%2 == 0
			puts "Even Number"
		else
			puts "Odd Number"
		end
	end
end
num=gets.to_i
number=Number.new
number.evenodd(num)
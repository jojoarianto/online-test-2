# Irianto Code's
# task 1

army = Array[3,4,3,0,2,2,3,0,0] 	# testing data 1
# army = Array[4,2,0] 				# testing data 2
# army = Array[4,4,3,3,1,0]			# testing data 3

puts "The army are #{army}"

ct = 0
army.each { |x| 
	if army.include? (x+1)
		ct+=1
	end
}

puts "Answer = #{ct}"
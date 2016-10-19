head,foot = ARGV[0],ARGV[1]

chicken = 2 * head.to_i - foot.to_i / 2

rabbit = head.to_i - chicken.to_i 

print "Chicken:" , chicken.to_i , "\n"

print "Rabbit:" , rabbit.to_i , "\n"
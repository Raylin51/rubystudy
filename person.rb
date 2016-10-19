class Person
	$no_of_person = 0
	$no_of_boy = 0
	$no_of_girl = 0

	def all
		cust1 = Boy.new("李德轩","19岁")
		cust2 = Boy.new("陈紫晟","20岁")
		cust3 = Boy.new("卢奥威","18岁")
		cust4 = Girl.new("李欣悦","年龄保密")
		cust5 = Girl.new("李佩芝","年龄保密")
		cust6 = Girl.new("张瑄","年龄保密")
	end

	def info
		puts "共有 #$no_of_person 人，男生 #$no_of_boy 人，女生 #$no_of_girl 人"
		print "cust1[1]"
		print "#$cust_age"
	end
	
end

class Boy < Person
	def initialize (name,age)
		$cust_name = name
		$cust_age = age
		$no_of_boy += 1
		$no_of_person += 1
	end
end

class Girl < Person
	def initialize (name,age)
		$cust_name = name
		$cust_age = age
		$no_of_girl += 1
		$no_of_person += 1
	end
end


Person.all
Person.info
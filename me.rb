#def who_am_i param
#	puts "I am #{param}"
#end

#who_am_i("Bernard")

#$presenter = "Bernard"

#def print_presenter_name
#	puts "#{$presenter} is presenting."
#end

#print_presenter_name

def greet_user email
	#if name.class == String
	if email.include?("@")
		puts "Welcome"
	else puts "Enter a valid email"
	end
end

greet_user("egmail.com")
=begin
def greeting
  puts "Hello World"
end
greeting
greeting
greeting
greeting
greeting
=end

=begin
def greeting_a_person(name)
  puts "Hello #{name}! How are you today?"
end
greeting_a_person("London")
=end

=begin
def greeting_programmer(name, language)
  puts "Hello, #{name}. We heard you are a great #{language} programmer!"
end
  greeting_programmer("London", "Ruby")
=end


#def greeting(name = 'neighbor')
  #puts "Hello, #{name}!"
#end
#greeting("Steven")


=begin
def greeting_programmer(name, language = 'computer')
  puts "Hello, #{name}! We heard you are a great #{language} programmer!"
end
=end

greeting_programmer("Banjo")

=begin
run_code_inside = false
puts "Code before if...end"
if run_code_inside
  puts "code inside"
end
puts "Code after if...end"
=end

=begin
chance_of_rain = 0.7
puts "Let's go outside!"
if chance_of_rain > 0.5
  puts "Pack an umbrella!"
else puts "Enjoy the fine day!"
end
puts "Oh, and always wear sunscreen!"
=end

=begin
chance_of_rain = -23
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end
=end

#puts "You know what year it is??"
#this_year = 2019
#puts "Hey, it's 2019!" if this_year == 2019
  


=begin
this_year = Time.now.year
unless this_year == 2019
puts "Hey, it's not 2019!"
else
  puts "Omg it's still 2019!"
end
=end


#this_year = 2020
#puts "Hey, it's not 2019!" unless this_year == 2019


=begin
name = "The Queen of Hearts"

if name == "Alice"
  puts "Hello, Alice!"
  elsif name == "The White Rabbit"
  puts "Don't be late, White Rabbit!"
  elsif name == "The Mad Hatter"
  puts "Wecome to the tea party, Mad Hatter!"
  elsif name == "The Queen of Hearts"
  puts "Please don't chop off my head!"
else
  puts "Whoooo are you??"
end
=end

=begin
name = "The White Rabbit"
case name
when "Alice"
  puts "Hello Alice!"
  when "The White Rabbit"
    puts "Dont be late, White Rabbit!"
    when "The Mad Hatter"
      puts "Welcome to the tea party, Mad Hatter!"
      when "The Queen of Hearts"
        puts "Please don't chop off my head!"
      else
        puts "Whoooo are you??"
      end
=end

=begin
greeting = "unfriendly_greeting"
case greeting
when "unfriendly_greeting"
  puts "What do you want!?"
  when "friendly_greeting"
    puts "Hi! How are you?"
  end
=end

=begin
current_weather = "snowing"
case current_weather
when "sunny"
  puts "Grab some sunscreen"
  when "raining"
    puts "Grab an umbrella"
    when "snowing"
      puts "Bundle up!"
    end
=end
  

      

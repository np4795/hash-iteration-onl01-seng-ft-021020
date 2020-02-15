# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def select_winner(passengers)
  
  winner = ""
  passengers.each do |suite,name|
    if suite == :suite_a && name.start_with?("A")
      winner = name
    end
  end
  winner
end



def happy_birthday(birthday_kids)
  
  birthday_kids.each do |kids_name,age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end


def age_appropriate_birthday(kids)
   birthday_kids = {
   "Timmy" => 9, 
   "Sarah" => 6, 
   "Amanda" => 27
}
  birthday_kids.each do |name, age|
  if age < 12
      puts "Happy Birthday #{name}! You are now #{age} years old!"
    else
      puts "You are too old for this."
    end
  end
end
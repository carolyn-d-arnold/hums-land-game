This is my submission for I/O Avenue's Project 1 HumsLand Game.
puts "Welcome to Hums Land: Virtual Realm!"
puts "What's your desired experience abroad, you see?\n to experience Hums Land by?"
puts "Options: train, plane, sea, cherry tree"
case option = gets.chomp
when "train"
    puts "Choo Choo! Leap onto Amtrk."    
when "plane"
    puts "Zoom! Run onto Virgin Air."
when "sea"
    puts "Woohoo! All aboard Holland Cruise."
when "cherry tree"
    puts "Up into the cherry tree, with hands and feet!\n Who should climb but little old me."
end

puts "What did you see?"
    puts "Options: landscapes, waterways, restaurants"
case options = gets.chomp
when "landscapes"
    puts "I saw the next door gardern lie, adorn with flowers, before my eye,\n and many pleasant places more that I never seen before."
    puts "The dusty roads go up and down with people trampling in to town.\n If I could find a higher tree, farther and farther I should see."
when "waterways"
    puts "I saw the dimpling river pass and be the sky's blue looking glass.\n To where the grown up river slips into the sea among the ships.\n To where the roads n either hand, lead onward into fairy land."
when "restaurants"
    puts "Where all the children dine at five, and all playthings come alive."
end

events_indoors = [museum, theater, concert]
events_outdoors = [zoo, gardens, beach]
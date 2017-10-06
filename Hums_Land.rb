#This is my submission for I/O Avenue's Project 1 Hums Land Game.
puts "Welcome to Hums Land: Virtual Realm!"
puts "What's your desired experience abroad, you see?\n to travel within a foreign land by?"
puts "Options: train, plane, sea, cherry tree"
case option = gets.chomp
when "train"
    puts "Choo Choo! Leap onto Amtrk."    
when "plane"
    puts "Zoom! Run onto Virgin Air."
when "sea"
    puts "Woohoo! All aboard Holland Cruise Line."
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
    puts "I saw the dimpling river pass and be the sky's blue looking glass.\n To where the grown up river slips into the sea among the ships.\n To where the roads on either hand, lead onward into fairy land."
when "restaurants"
    puts "Where all the children dine at five, and all playthings come alive."
end

puts "What did the children have for dinner?"
puts "Say: Raspberries, Waffers, or Bubble Gum"
case gets.chomp
when "Raspberries"
    puts "Yum, me love Raspberries!"
when "Waffers"
    puts "Yum, me love Waffers!"
when "Bubble Gum"
    puts "Yum, me love Bubble Gum!"
else
    puts "Yuk! Let's go and have fun with my playthings!"
end

puts "While the children dined at five, and all playthings came alive, the adults frolic in the streets."
puts "Where did they go? zoo, gardens, museum, theater?"
case gets.chomp
when "zoo"
    puts "All beings big and small, smelly and all."
when "gardens"
    puts "Fragrant and groomed with all a bloom." 
when "museum"
    puts "Glory, Glory! Looking past and forward."
when "theater"
    puts "'Hamilton' was Brilliant!"
else
    puts "Fa gida bout it, 'Hamilton' out shined other events!" 
end

puts "What was your favorite 'virtual' transportation?"
    transport1 = {name: "train"}
    transport2 = {name: "plane"}
    transport3 = {name: "sea"}
    transport4 = {name: "cherry tree"}
    carriers = [transport1, transport2, transport3, transport4]
for carrier in carriers
        puts "Your transport #{carrier[:name]} was my fav!"
end
       puts "All was a delight."

#Data logic check
carriers = ["transport1", "transport2", "transport3", "transport4"].count
('transport4' == 'train')
transport1 = {name: "train"}.class

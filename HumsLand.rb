puts "Welcome to Hums Land: Virtual Realm!"
puts "What's your desired experience abroad, you see?\nto experience Hums Land by?"
puts "Options: train, plane, sea, cherry tree"
case option = gets.chomp
when "train"
    puts "Choo Choo! Leap onto Amtrk."    
when "plane"
    puts "Zoom! Run onto Virgin Air."
when "sea"
    puts "Woohoo! All aboard Holland Cruise."
when "cherry tree"
    puts "Up into the cherry tree, with hands and feet!\nWho should climb but little old me."
end

puts "What did you see?"
    puts "Say: landscapes, waterways, restaurants"
gets.chomp
landscapes = ["by train"]
name = "by train"
if landscapes.include? name then
    puts "I saw the next door gardern lie, adorn with flowers, before my eye,\nand many pleasant places more that I never seen before."
end

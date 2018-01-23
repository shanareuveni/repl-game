print "You are about to embark on an adventure! But first... Who are you? "
name = gets.chomp.capitalize
print "\nName of person to contact in case of an emergency: "
friend = gets.chomp.capitalize
print "\nWhat is a candy you would like to pack for your trip? "
candy = gets.chomp.capitalize
puts "\nExcellent! Your adventure starts now!"

gameOn = true

puts "\nYou are standing on some tracks and a train is rapidly approaching...\n"
puts "The horn is blaring \"Honk! Honk! Honk!\n"
puts "Do you FREEZE in fear or RUN or your life?"
bravery = gets.chomp.downcase

if bravery == "freeze"
  brave = true
elsif bravery == "run"
  brave = false
else
  puts "Choose FREEZE or RUN"
  bravery = gets.chomp.downcase
end


case
when bravery == "freeze"
  puts "\nYou can't seem to move, frozen solid in fright as the train gets closer\n"
  brave = false
when bravery == "run"
  puts "\nYou take off as fast as your legs can carry you! But not matter where you turn, the train is behind you!"
  brave = true
else
  puts "\nYou decide to be a rebel and refuse to choose. As you celebrate your independence the train hits you.\n"
  puts "Here lies #{name}. RIP. GAME OVER!"
  gameOn = false
end

if gameOn
  puts "The deafening sound of the horn blaring is the last thing you hear before...\n"
  puts "You wake up to the sound of your phone ringing... It was just a dream! Whew!\n"
  puts "\nLazily you finally pick up your phone an notice 12 missed calls from #{friend}\n"
  puts "Suddenly you realize the time and notice you are late to #{friend} for breakfast!\n"
  puts "Immediately you call back but theres no answer, so you rush to get ready and leave\n"
  print "Do you DRIVE, ride your BIKE, or WALK? "
  transpo = gets.chomp.downcase



  case
  when transpo == "drive"
    puts "\nYou grab your keys, run out the door and start the car."
  when transpo == "bike"
    puts "\nYou race outside and hop on your bike."
  when transpo == "walk"
    puts "\nYou race outside and start walking as fast as you can."
  else
    puts "\nYou decide to blow off seeing #{friend} and crawl back into bed.\n"
    puts "Moments later, an earthquake erupts and the ceiling caves in crushing you.\n"
    puts "Here lies #{name}. RIP. GAME OVER!"
    gameOn = false
  end
end

if gameOn
  puts "You notice the streets are curiously empty and the city is eerily quiet.\n"
  puts "Finally you arrive at the coffee shop, but no one is inside.\n"
  puts "\nConfused, you walk back outside. Suddenly, a guy comes around the corner and something doesn't seem right.\n"
  puts "You joke to yourself he looks like something out of a zombie movie.\n"
  puts "He starts moving faster and as he gets closer you realize he IS a zombie! WTF?!\n"
  puts "\nJust then, a little kitten catches your eye, unfortunately, Zombie Guy notices it too and heads for it\n"
  puts "Do you SAVE the kitten or RUN for your life? "
  pet = gets.chomp.downcase

  case
  when pet == "save"
    puts "\nWithout a second thought, you run for the kitten, scoop it up and take off."
  when pet == "run"
    puts "\nGrateful the kitten distracted the zombie, you take the chance to save yourself and run\n"
    puts "Unforunately, the loud cries of the kitten attract more zombies who rip you apart.\n"
    puts "That's what you get Zombie #{name} for making kittens cry. GAME OVER!"
    gameOn = false
  else
    puts "\nBefore you can decide, Zombie Guy races over and sinks his teeth into your neck\n"
    puts "Your adventure as come to an end Zombie #{name}. GAME OVER!"
    gameOn = false
  end
end

if gameOn
  case
  when transpo == "drive"
    print "You get in your car and put the kitten in the seat next to you "
  when transpo == "bike"
    print "You hop on your bike and tuck the kitten into your bike basket "
  when transpo == "walk"
    print "You protect the kitten in your jacket "
  end
  puts "and as you look into his eyes, realizes he's yours now and decide to name him #{candy}.\n"
  puts "You head over #{friend}'s house to see if they are okay.\n"
  puts "Once there, you leave #{candy} behind and cautiously walk into the house.\n"

  puts "\nYou hear sounds coming from the kitchen and call out for #{friend}.\n"
  puts "Your worst fear is realized when Zombie #{friend} stumbles out of the kitchen!\n"


  if brave
    puts "All you can think about is getting out of there alive for #{candy}.\n"
    puts "\nYou fight Zombie #{friend} and manage to get them locked into a room so you can grab some supplies and leave.\n"
  else
    puts "\nYou freeze, just like in your dream, and Zombie #{friend} takes a big bite out of you, sealing your fate.\n"
    puts "Luckily, #{candy} ran away and was saved by a group who would later become sucessful Zombie Fighters.\n"
    puts "Zombie #{name} and Zombie #{friend}: Best Friends Forever! (and ever). GAME OVER!"
    gameOn = false
  end
end

if gameOn
  case
  when transpo == "drive"
    puts "\nYou hop back into the car with #{candy} with your supplies and peel out of town."
    puts "On the way out you see droves of zombies in the streets, but manage to make your out out safely."
    puts "You have lived to see another day, and your adventures of #{name} & #{candy} have only just begun. YOU WIN!"
    gameOn = false
  when transpo == "bike"
    puts "\nWhen you put your supplies in the bike basket, #{candy} seems unimpressed, jumps out and runs away.\n"
    puts "You pedal as fast as you can after him, but soon, you run into a band of zombies who overpower you.\n"
  when transpo == "walk"
    puts "\nYou step out of the door just in time to see #{candy} running down the street.\n"
    puts "The supplies are too heavy to run with, so not only can you not catch #{candy}, zombies quickly overtake you."
  end
end

if gameOn
  puts "\nYour efforts were not in vain, however! #{candy} was found by a scientist who discovered #{candy}'s cat hair is cure for zombieism.\n"
  puts "You lost, but humanity was saved thanks to you! Three cheers for Zombie #{name}! GAME OVER!"
end

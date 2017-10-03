puts <<END
,-""-.
   _r-----i          _
   \      |-.      ,###.
    |     | |    ,-------.
    |     | |   c|       |                       ,--.
    |     |'     |       |      _______________ C|  |
    (=====)      =========      \_____________/  `=='   cww
(HHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH)

                  Starbucks Barista Warrior

    ~~~~~~~~~~~~~~~~~~~~~~~~Menu~~~~~~~~~~~~~~~~~~~~~~~~~~~

                           Coffee
                           $6.00

                           Decaff
                           $4.50

                           Latte
                           $7.00

                           Mocha
                           $7.00

                        Frappucino
                           $8.00

    ~~~~~~~~~~~~~~~~~~~~~~~~Menu~~~~~~~~~~~~~~~~~~~~~~~~~~~


END



puts "Welcome to Starbucks Barista Warrior.  Today you're going to be starting your morning shift.  What is your name?"
name = gets.chomp.downcase
coffee = "Coffee"
decaff = "Decaffeinated Coffee"
latte = "Latté"
mocha = "Mocha Latté"
frappucino = "Frappucino"


puts "Welcome to Starbucks #{name.capitalize}!"
sleep 2
puts "As you begin to strap on your apron.. customers begin anxiously entering the store with eager anticipation for their deliciously overpriced beverages."
sleep 4
puts "The line begins to form, and your first customer approaches."
sleep 3
puts "You smile happily, and say 'Good morning!  Welcome to Starbucks!"
sleep 2

drinks_made = []
order = ""
until (order == "coffee" || order == "decaff" || order == "latte"|| order == "mocha"|| order == "frappucino")
puts "Please order one of the quality priced beverages from our menu. (Type coffee, decaff, latte, mocha, or frappucino.)"
order = gets.chomp.downcase
  if order == "coffee"
    puts "Excellent choice.  That will be $6.00."
  elsif order == "decaff"
    puts "'Alrighty that will be $4.50.'   You think to yourself... PFFFT what a loser"
  elsif order =="latte"
    puts "One Latté coming right up!  That will be $7.00."
  elsif order == "mocha"
    puts "Great choice!  That will be $7.00."
  elsif order == "frappucino"
    puts "My favorite.  One Frappucino at $8.00 please."
  end
end
sleep 1
puts "What is your name?"
user_name = gets.capitalize.reverse
sleep 2
puts "Alright #{user_name} here is your #{order.capitalize}!"
drinks_made << order
order = ""
puts <<END
.
                       `:.
                         `:.
                 .:'     ,::
                .:'      ;:'
                ::      ;:'
                 :    .:'
                  `.  :.
         _________________________
        : _ _ _ _ _ _ _ _ _ _ _ _ :
    ,---:".".".".".".".".".".".".":
   : ,'"`::.:.:.:.:.:.:.:.:.:.:.::'
   `.`.  `:-===-===-===-===-===-:'
     `.`-._:                   :
       `-.__`.               ,'
   ,--------`"`-------------'--------.
    `"--.__                   __.--"'
           `""-------------""'


END
sleep 2

# order = []
puts "Welcome to Starbucks!"
sleep 1
until (order == "coffee" || order == "decaff" || order == "latte"|| order == "mocha"|| order == "frappucino")
puts "Please order one of the items from our extensive menu.  (Type coffee, decaff, latte, mocha, or frappucino.)"
order = gets.chomp.downcase
  if order == "coffee"
    puts "Excellent choice.  That will be $6.00."
  elsif order == "decaff"
    puts "'Alrighty that will be $4.50.'   You think to yourself... PFFFT what a loser"
  elsif order =="latte"
    puts "One Latté coming right up!  That will be $7.00."
  elsif order == "mocha"
    puts "Great choice!  That will be $7.00."
  elsif order == "frappucino"
    puts "My favorite.  One Frappucino at $8.00 please."
  end
end
sleep 1
puts "What is your name?"
user_name = gets.reverse
sleep 2
puts "Alright #{user_name} here is your #{order.capitalize}!"
drinks_made << order
order = ""
puts <<END
.
                       `:.
                         `:.
                 .:'     ,::
                .:'      ;:'
                ::      ;:'
                 :    .:'
                  `.  :.
         _________________________
        : _ _ _ _ _ _ _ _ _ _ _ _ :
    ,---:".".".".".".".".".".".".":
   : ,'"`::.:.:.:.:.:.:.:.:.:.:.::'
   `.`.  `:-===-===-===-===-===-:'
     `.`-._:                   :
       `-.__`.               ,'
   ,--------`"`-------------'--------.
    `"--.__                   __.--"'
           `""-------------""'


END

sleep 2

puts "Thank you very much, and have a great day!  Next customer!!!"

# order = []
puts "Next customer!"
sleep 1
until (order == "coffee" || order == "decaff" || order == "latte"|| order == "mocha"|| order == "frappucino")
puts "Please order one of the items on our menu.  (Type coffee, decaff, latte, mocha, or frappucino.)"
order = gets.chomp.downcase
  if order == "coffee"
    puts "Excellent choice.  That will be $6.00."
  elsif order == "decaff"
    puts "'Alrighty that will be $4.50.'   You think to yourself... PFFFT what a loser"
  elsif order =="latte"
    puts "One Latté coming right up!  That will be $7.00."
  elsif order == "mocha"
    puts "Great choice!  That will be $7.00."
  elsif order == "frappucino"
    puts "My favorite.  One Frappucino at $8.00 please."
  end
end
sleep 1
puts "What is your name?"
user_name = gets.reverse
sleep 2
puts "Alright #{user_name} here is your #{order.capitalize}!"
drinks_made << order
order = ""
puts <<END
.
                       `:.
                         `:.
                 .:'     ,::
                .:'      ;:'
                ::      ;:'
                 :    .:'
                  `.  :.
         _________________________
        : _ _ _ _ _ _ _ _ _ _ _ _ :
    ,---:".".".".".".".".".".".".":
   : ,'"`::.:.:.:.:.:.:.:.:.:.:.::'
   `.`.  `:-===-===-===-===-===-:'
     `.`-._:                   :
       `-.__`.               ,'
   ,--------`"`-------------'--------.
    `"--.__                   __.--"'
           `""-------------""'


END

sleep 2

p "Thank you very much, and have a great day!"
sleep 2
puts <<END
"Well #{name.capitalize} your day is coming to a close.  You have served your purpose as a tool to collect data for the Starbucks' machine.
Now it's time to make yourself a proper drink.  Stay classy!

[~]
             |=|
           .-' '-.
           |-----|
           | ~~~ |
           | ~~~ |
           | XXX |
           |-----|
           '-----'


Cheers!"
END
p order
p drinks_made

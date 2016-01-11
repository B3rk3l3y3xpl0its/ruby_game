puts 'How are you doing today?'
answer = gets.chomp
puts ''
puts 'I don\'t like you!'.upcase
puts 'How bout I slash your tires?!?!'
answer = gets.chomp
puts ''
puts 'For realziez homie...'
puts 'I\'m ' + rand(101).to_s + '% sure I am going to do it!'
puts 'You comfortable yet?'
puts ''
answer = gets.chomp
puts ''
puts 'I\'m so sorry... I kinda lose it some times...'
puts 'Can I make it up to you?'
answer = gets.chomp
puts ''
#was an srand(10) here.
#going to try to change srand(10) to rand(10) equals something. Line 19.
puts 'Out of 100, I care about you at the level of ' + rand(10).to_s + '!'
#error on 16. srand should have been under 10 but was an astronomical #
#changed line 16 and srand on 24 both to rand. Stand by...
puts 'Starting to get the picture?'
answer = gets.chomp
#forgot s in gets on 21. Mind your syntax homie.
puts ''
puts '"I was blind but now I can see"...'
puts ''
#was an srand(10) here.
puts 'Remember the ' + rand(10).to_s + ' level I hold you on?'
answer = gets.chomp
#How do I make the 2 rand(10.to_s) to come to the same number?
#Probably by using something like rand(10).to_s=level_care or something?
puts ''
puts 'Well... I care the same level when it comes to'
puts 'what you think of my singing.'
puts ''
puts 'Do you want your winning lottery numbers?'
answer = gets.chomp
puts ''
puts 'Just for shits and gigs, here are your winning'
puts 'lotto numbers...'
side_space = 50
puts ''
puts 'Your Winning Lotto Numbers'.center(side_space)
puts ''
puts '1st Number:'.ljust(side_space/2) + rand(61).to_s.rjust(side_space/2)
puts '2nd Number:'.ljust(side_space/2) + rand(61).to_s.rjust(side_space/2)
puts '3rd Number:'.ljust(side_space/2) + rand(61).to_s.rjust(side_space/2)
puts '4th Number:'.ljust(side_space/2) + rand(61).to_s.rjust(side_space/2)
puts '5th Number:'.ljust(side_space/2) + rand(61).to_s.rjust(side_space/2)
puts 'Power Play:'.ljust(side_space/2) + rand(16).to_s.rjust(side_space/2)
#the srand on lines 18 & 28 seems to be affecting the randomization
#of my lotto numbers... how do I fix it?
#It also makes the rand calls on lines 19 & 29 come out
#to 9 each time. How do I fix that? I thought when I restarted
#the code it would only repeat within that given run.
#-- How do I make it so each lotto number is larger than the last?
#-- Well, except the power play. How do I get rid of 0?
#-- And how do i make sure no number repeats?
puts ''
puts 'Disclaimer:'.center(side_space)
puts 'Not responsible for extreme inaccuracy'.center(side_space)
puts ''
puts ''
puts ''
puts ''
puts 'Will you use your winning numbers?'
answer = gets.chomp
puts ''
puts 'Well, since you will soon be rich, is there'
puts 'anything else I can call you?'
user_name = gets.chomp
puts ''
puts ''
puts 'Sweet! ' + user_name + ' has a nice ring to it.'
puts 'But I was wondering, do you have a name that a'
puts 'superhero would use?'
user_name2 = gets.chomp
puts ''
puts 'Congrats, ' + user_name2 + '! You\'ve cpmpleted the first'
puts 'fully non-sense computer program!'
puts ''
puts 'Now go die alone, ' + user_name2 + ' ;)'


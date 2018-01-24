💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩💩

## REPL Game

Let’s make a Ruby REPL game! We’ll be using everything you know about Ruby variables and flow control.

Here’s some sample code to get you going.

```ruby
puts "Welcome to Batman: Arkham Asylum!"
puts "What do you want to do?"
puts "Options: look around, smack a prisoner, run away"
option = gets.chomp
case option
when "look around"
    puts "You see a bunch of angry prisoners and the Joker!"
when "smack a prisoner"
    puts "Ouch! What did I ever do to you, man?"
when "run away"
    puts "Batman: \"Bats can't run.\""
else
    puts "A prisoner punches you in the face."
    puts "Prisoner: \"Quit messin' around.\""
end
```

`puts` some data to the user introducing your game and the situation. Then ask a question and provide some options. Using the gets.chomp method, collect some user input. Use Ruby flow control to output the result of those actions, including a fallback case for random input.

### Project Requirements
* Be creative (i.e. don’t do Batman).
* Your game should have at least 3 steps.
* Some questions should depend on the response to previous questions (“Choose your own adventure” style)
* Your code should not throw an error while running.
* Push yourself out of your comfort zone to explore new methods and techniques.

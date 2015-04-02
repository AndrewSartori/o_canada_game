
puts "Welcome to the o canada game!"
puts "your knowledge of the national anthem will be tested with this short, spelling (but not case nor punctuation) sensitive game!"
puts "let's begin, shall we?"
puts "first off, let me know your name so that we can get a little more familiar."
puts ""
name = gets.chomp
puts ""
puts "nice to meet you " + name.capitalize + "!"
puts "are you ready to play?"
puts ""
readytoplay = gets.chomp

if readytoplay == "yes" || readytoplay == "absolutely" || readytoplay == "yup"
  puts ""
  puts "great, lets do this!"
  puts "i'll start the anthem and you finish the sentence. deal?"
  puts ""
  deal = gets.chomp
  if deal == "deal" || deal == "yes" || deal == "yup"
    puts ""
    puts "great! here we gooooo!"
    puts "--> oh canada..."
    puts ""
    line1 = gets.chomp
    if line1 == "our home and native land"
      puts ""
      puts "great, next line!"
      puts "--> true, patriot, love..."
      puts ""
      line2 = gets.chomp
      if line2 == "in all thy sons command"
        puts ""
        puts "great, next line!"
        puts "--> with glowing hearts..."
        puts ""
        line3 = gets.chomp
        if line3 ==  "we see thee rise"
          puts ""
          puts "great, next line!"
          puts "--> the true north..."
          puts ""
          line4 = gets.chomp
          if line4 == "strong and free"
            puts ""
            puts "great, next line!"
            puts "--> from far and wide, oh canada..."
            puts ""
            line5 = gets.chomp
            if line5 == "we stand on guard for thee"
              puts ""
              puts "great, next line!"
              puts "--> god keep our land..."
              puts ""
              line6 = gets.chomp
              if line6 == "glorious and free"
                puts ""
                puts "great, next line!"
                puts "--> oh canada..."
                puts ""
                line7 = gets.chomp
                if line7 == "we stand on guard for thee"
                  puts ""
                  puts "awesome! one more left!"
                  puts "--> oh canada..."
                  puts ""
                  line8 = gets.chomp
                  if line8 == "we stand on guard for thee"
                    puts ""
                    puts "CONGRATULATIONS " + name.capitalize + "!!! YOU DID IT!!!"
                  else
                    puts "REALLY? THE LAST TWO ANSWERS ARE THE EXACT SAME!!!"
                  end
                else
                  puts "aww, so close you loser! :)"
                end
              else
                puts "awww, so close you loser! :D"
              end
            else
              puts "awww, so close you loser! :D"
            end
          else
            puts "sorry, you lose!"
          end
        else
          puts "sorry, you lose!"
        end
      else
        puts "sorry, you lose!"
      end
    else
      puts "sorry, you lose!"
    end
  else
    puts "then stop wasting my time and go away!!"
  end
else
  puts "then who needs you!"
end
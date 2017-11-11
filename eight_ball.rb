require 'pry' 
require 'colorize'

@answers = ["Follow your heart", 
            "Don't be a dumbass", 
            "You do you",
            "Don't do it",
            "Ask again",
            "Try it out!",
            "Ask your mom",
            "You need professional help"]

   
def main
    puts "Welcome to Magic 8 ball!""\n".green
    puts "Type a question to get an answer, or type QUIT to end the program.".yellow
        if 
            gets.strip.to_s.downcase == "quit"
            exit
        else 
            puts @answers.sample .red 
            main
        end
end



main
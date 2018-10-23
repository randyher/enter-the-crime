require_relative '../config/environment'

def loader
  art = <<-EOS
___________       __                   __  .__             _________        .__
\_   _____/ _____/  |_  ___________  _/  |_|  |__   ____   \_   ___ \_______|__| _____   ____
 |    __)_ /    \   __\/ __ \_  __ \ \   __\  |  \_/ __ \  /    \  \/\_  __ \  |/     \_/ __ \
 |        \   |  \  | \  ___/|  | \/  |  | |   Y  \  ___/  \     \____|  | \/  |  Y Y  \  ___/
/_______  /___|  /__|  \___  >__|     |__| |___|  /\___  >  \______  /|__|  |__|__|_|  /\___  >
        \/     \/          \/                   \/     \/          \/                \/     \/
                        ▲ Enter the Crime ▲
                     (a game by Randy & Jason)
EOS

print art
end

def start_game
  loader
  puts " What is your name?"
  player_name = gets.chomp
end

def intro
puts "It's a dark and stormy night. We find ourselves in an old Victorian home,
somewhere in Brooklyn, New York.

Unlike most evenings, this one was different.


Why? Because on this particular evening, a murder had been commited.

You are a detective, tasked with investigating this incident and finding the
killer in order to serve justice.

Do you accept this investigation and all associated risks?[y/n]"


user_choice = gets.chomp

if user_choice.downcase == "yes"|| user_choice.downcase == "y"
 puts "Then continue forward... "
start_game
elsif user_choice.downcase == "no" || user_choice.downcase == "n"
 puts "Then turn away..."
end
end


intro

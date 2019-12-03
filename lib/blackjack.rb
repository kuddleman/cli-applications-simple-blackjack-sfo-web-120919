def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  random = rand(11) + 1
  random
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  prompt_user = gets.chomp
end

def end_game(total)
  puts "Sorry, you hit #{total}. Thanks for playing!"
end

def initial_round
  num1 = deal_card
  num2 = deal_card
  card_total = num1 + num2
  display_card_total(card_total)
  sum

end

def hit?
  prompt_user
  choice = get_user_input
  if choice == 'h'
    card_total += deal_card
  elsif choice == 's'
    display_card_total
  else
    invalid_command
  end
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end

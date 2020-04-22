# don't forget to add: require 'pry'
require 'pry'
def start_game(player1, player2)
  msg1="Hello #{player1} & #{player2}"
  puts msg1
end

def play_game(player1, player2)
  msg2 ="#{player1} is better than #{player2}"
  binding.pry
end

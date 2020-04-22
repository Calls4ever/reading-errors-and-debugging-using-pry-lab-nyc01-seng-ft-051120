# don't forget to add: require 'pry'
require'pry'
def generate_star_date
  star_date = (rand(100000) + 400000) / 10.0
  p star_date
end


def state_log(star_date)
  msg1="Captain's Log, star date #{star_date}."
  p msg1
end

def engage
  puts state_log(date)
  date = generate_star_date
  binding.pry
end

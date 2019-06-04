# Write your code here.


def line(deli)
  if deli.empty?
   puts "The line is currently empty."
end

def take_a_number


def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end
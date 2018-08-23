# Write your code here.
def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else 
    array.each_with_index do |person, place_in_line|
      puts "The line is currently: #{place_in_line + 1}. #{person}."
    end
  end
end
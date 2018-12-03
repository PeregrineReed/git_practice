numbers = []
counter = 0
loop do
  counter += 1
  numbers << counter
  if counter >= 500
    break
  elsif counter % 3 == 0
    numbers << counter
    counter += 2
    numbers << counter
  elsif counter > 3
    numbers << counter
    counter *= 2
    numbers << counter
    counter -= 7
    numbers << counter
  elsif numbers.length == 88
    break
  end
end
numbers.each do |number|
  p number
end
numbers.reverse.each do |number|
  p number
end

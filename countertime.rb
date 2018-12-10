hash = {}
counter = 1
50.times do
hash[counter] = counter
  if counter % 2  == 0 && counter % 7 == 0
    hash[counter] = counter * 2
  elsif counter % 2 == 0
    hash[counter] = counter + 1
  elsif counter % 7 == 0
    hash[counter] = counter - 1
  end
  counter += 1

end

puts hash
# end

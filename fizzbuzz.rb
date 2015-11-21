(1..100).each do |i|
  str = (i % 3 == 0 ? "Fizz" : "") +
        (i % 5 == 0 ? "Buzz" : "")
  puts str.empty? ? i.to_s : str
end

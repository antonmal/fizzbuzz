puts ((1..100).to_a.map do |i|
        (i % 3 == 0 ? 'Fizz' : '') +
        (i % 5 == 0 ? 'Buzz' : '') +
        (i % 3 != 0 && i % 5 != 0 ? i.to_s : '')
      end).join(' ')

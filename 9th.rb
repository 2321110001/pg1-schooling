#mapの追加設問 二倍の値

numbers = [1, 2]

result = numbers.map { |number| number * 2 }
puts result.inspect


result = [1,2,3].map { |v| v * 2 }
puts result.inspect


#102に変換

result = ["1","a", "2"].map do |value|
    value.to_i 
end    
puts result.inspect


result = ["a", "B", "xyz"].map { |v| v.upcase }
puts result.inspect


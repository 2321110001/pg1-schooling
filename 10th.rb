
#number_list = ["1", "2", "3", "4", "5"]

if ARGV.size == 0
    puts "計算できません"
    exist 
end    


value = [1,2,3]
puts value.inject{ |sum, el| sum + el }.to_f / value.size

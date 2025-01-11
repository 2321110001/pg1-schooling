numbers = ARGV.map(&:to_f)

if numbers.empty?
    puts "計算できません"
    exist
end

average = numbers.sum / numbers.size

puts "平均値: #{average}"
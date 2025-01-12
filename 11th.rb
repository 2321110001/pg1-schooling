#ruby calc.rb 1 2 3 4 5をターミナルに入れる
# 取り出した内容が空だったら、"計算できません"を表示して終了。
if ARGV.size == 0
    puts "計算できません"
    exit
  end
  
  # 文字列を数字に変換する(必要があるかも)
  # e.g. "1" -> 1.0
  # e.g. "1".to_f
  # もし ARGV が ["1", "2", "3"] だったら、それを[1,2,3]に変換する
  
  # ["1", "2", "3"]という「配列」を、
  # [1,2,3] という「配列」に
  # 変換する。
  # 「配列」は、「繰り返し」がしやすいデータ構造
  
  [1,2,3] = ["1", "2", "3"].map { |value| value.to_i }
  #=> resultは[1,2,3]
  
  result = ["1", "2", "3"].map { |value| value.to_f }
  #=> reultは[1.0,2.0,3.0]
  
  
  # その配列の平均値を計算する
  value = [1,2,3]
  puts value.inject{ |sum, el| sum + el }.to_f / value.size
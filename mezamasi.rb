
loop do
    now = Time.now
    if now.hour == 12 && now.min == 0 && now.second == 0
      puts "お昼です"    
    end
    sleep 1
  end
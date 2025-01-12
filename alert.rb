
10.times do
    # 現在の時刻を表示させる(puts)
    # 1秒待機する
    puts "Hello"
end

10.times do
    puts  Time.now
    sleep(1) #()はなくてもおけ　sleep 1
end
　#出てくる時刻は+0000 9時間の時差

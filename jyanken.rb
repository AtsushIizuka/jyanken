def jyanken
puts "じゃんけん！！！！"
puts "0（グー）１（チョキ）２（パー）３（戦わない）"
enemy_hand= rand(3)
hands = ["グー","チョキ","パー","戦わない"]
enemy_hands = ["グー","チョキ","パー",]
player_hand = gets.to_i

puts "ポイ！！"
puts "あなた#{hands[player_hand]}を出しました"
puts "相手は#{enemy_hands[enemy_hand]}を出しました"

if player_hand == enemy_hand 

puts "あいこです"
jyanken
elsif player_hand==0 && enemy_hand==1 || player_hand==1 && enemy_hand==2 || player_hand==2 && enemy_hand==0
    puts "あなたの勝ちです！！"
    look_over_there_hoi_win

elsif player_hand==0 && enemy_hand==2 || player_hand==1 && enemy_hand==0 || player_hand==2 && enemy_hand==1
    puts "あなたの負けです"
    look_over_there_hoi_lose
end

end

def look_over_there_hoi_win
    enemy_hoi=rand(4)
    puts "あっちむいて！！！"
    puts "0（上）１（下）２（左）３（右）" 
    over_there_hoi = ["上","下","左","右"]
    player_hoi = gets.to_i
    puts "ホイ！！"
    puts "あなたは#{over_there_hoi[player_hoi]}を選択しました！"
    puts "相手は#{over_there_hoi[enemy_hoi]}を選択しました！"
    if player_hoi == enemy_hoi
        puts"あなたの勝ちです"
        jyanken
    else
        puts "じゃんけんもう一回！！"
        jyanken
    end
    
end 

def look_over_there_hoi_lose
    enemy_hoi=rand(4)
    puts "あっちむいて！！！"
    puts "0（上）１（下）２（左）３（右）" 
    over_there_hoi = ["上","下","左","右"]
    player_hoi = gets.to_i
    puts "ホイ！！"
    puts "あなたは#{over_there_hoi[player_hoi]}を選択しました！"
    puts "相手は#{over_there_hoi[enemy_hoi]}を選択しました！"
    if player_hoi==enemy_hoi
        puts"あなたのまけです"
        jyanken
    else
       puts "じゃんけんもう一回！！"
        jyanken
    end
    
end 
jyanken
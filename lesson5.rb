total_price = 100

# 所持金が100円より大きい場合
if total_price > 100
  puts "みかんを購入。所持金に余りあり。"
# 所持金が100円ちょうどの場合
elsif total_price == 100
  puts "みかんを購入。所持金は0円。"
# 所持金が100円より少ない場合
else total_price < 100
  puts "みかんを購入することができません。"
end
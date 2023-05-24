score = 70

if (score >= 50 || score <= 100) && score >= 80
  # (70 >= 50 or 70 <= 100) and (70 >= 80)
  # (true or true) and (false)
  # true and false：条件を満たしていない
  puts "得点は50点以上または100点以下で、かつ80点以上です。"
end

if score >= 50 || (score <= 100  && score >= 80)
  # (70 >= 50) or (80 <= 70 <= 100)
  # true or false：条件を満たしている
  puts "得点は50点以上、または80点以上100点以下です。"
end
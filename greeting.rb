def greeting(name)
  return "Hello, #{name}!"
  "Good morning, #{name}"
end


def calc(num)
  return "計算できません" if num.zero?
end
puts calc(0)

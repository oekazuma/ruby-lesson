# 3章 nilと様々な配列

# nilとは
exam = {subject: "Math", score: 80}
puts exam[:grade]
puts nil

# if nil
exam = {subject: "Math"}
if exam[:score]
  puts "#{exam[:subject]}の結果は#{exam[:score]}点です"
else
  puts "#{exam[:subject]}の結果は分かりません"
end

# 要素がハッシュである配列（１）
exams = [
  {subject: "Math", score: 80},
  {subject: "Science", score: 55}
]
puts exams[1]

# 要素がハッシュである配列（２）
exams = [
  {subject: "Math", score: 80},
  {subject: "Science", score: 55}
]
puts exams[1][:score]

# 要素がハッシュである配列（３）
exams = [
  {subject: "Math", score: 80},
  {subject: "Science", score: 55}
]
exams.each do |exam|
  puts "#{exam[:subject]}の結果は#{exam[:score]}点です"
end

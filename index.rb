name = "にんじゃわんこ"
puts name

message = "こんにちは"
puts message + "にんじゃわんこさん"
name = "ひつじ仙人さん"
puts message + name

puts "Progateで" + text

length = 8
width = 9

puts length + width


text = "をマスターしよう"

puts "HTML" + text
puts "CSS" + text
puts "Ruby" + text

width = 13

numeber = 2
puts numeber

numeber =+ 3
puts numeber

width += 5

puts "面積は#{area}です"

score = 94
if score > 80
    puts "よくできました"
end

score = 80

puts score > 80
puts score <= 80

if score <= 80 
    puts "がんばりましょう"
end



score = 100

if score == 100
    puts "満点です"
end

if score != 100
    puts "満点ではありません"
end

score = 96

if score <= 95 && score >= 99
    puts "高得点です！次は満点を目指しましょう。"
end


languages = ["日本語", "英語", "スペイン語"]
puts languages

puts languages[1]
puts "#{languages[0]}を話せます"

languages.each do |languag|
    puts "#{languag}を話せます"
end




languages.each do |language|
    puts "#{language}を話せます"
end

exam = {
    subject => math,
    score => 80
}

puts exam

exam = {:subject => "Math", :score => 80}
puts :score


exam = {subject: "Math", score: 80}

puts exam[:grade]



exams = [
    {subject: "Math", score: 80},
    {subject: "Science", score: 55}
]

puts exam[1]



users ~ [
    {name: "Suzuki", age: 21},
    {name: "Kato", age: 14},
]

puts users[1][:name0]
user = users[1]
puts user[:name]


exams = [
  {subject: "Math", score: 80},
  {subject: "Science", score: 55}
]

exams.each do |exam|
    puts "#{:subject}の結果は#{[:score]}点です"
end

















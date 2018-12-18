# 2章 ハッシュとシンボル

# ハッシュとは
exam = {"subject" => "Math", "score" => 80}
puts exam

# ハッシュを使ってみよう
exam = {"subject" => "Math", "score" => 80}
puts exam["subject"]
exam["subject"] = "Science"
puts exam["subject"]
exam["grade"] = "good"
puts exam["grade"]

# シンボルとは
exam = {:subject => "Math", :score => 80}
puts exam[:score]

# ハッシュのキーの書き方
exam = {subject:"Math", score:80}
puts exam[:subject]

all_the_humans = [
"Aaron Lewis",
"Adam Payne",
"Andrew Tran",
"Anh Nguyen",
"Ashley Bridges",
"Christopher Morris",
"Vicky Pham",
"Esther Csoke",
"Evelyn Paplauskas",
"Gary Ho",
"Gregory Martin",
"Harrison Powell",
"Harry Buisman",
"Hoang Hai Ho",
"Hugh Greethead",
"Jacob Colyvan",
"Jeremy Wu",
"Linda Ojinnaka",
"Ling Yen Lee",
"Martin Kennedy",
"Martin Valdivia",
"Matthew Molloy",
"Morgan Webb",
"Morgan Batterham",
"Nikki Waelkens",
"Oliver Mason",
"Patricia Pavia",
"Rederyck Vazquez",
"Rose Hernandez",
"Ross Baker",
"Ryan Cook",
"Vincent Lieu",
"Gini Thomas",
"Wendy Doan",
"Wilkins Cheng"]

system "clear"
for i in 0..5
    rand_num = rand(all_the_humans.length-1)
    p all_the_humans[rand_num]
    sleep(0.25)
    system "clear"
end

rand_num = rand(all_the_humans.length-1)
p all_the_humans[rand_num]
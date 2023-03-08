def greeting 
    puts "имя"
    имя=gets.chomp
    puts "фамилия"
    фамилия=gets.chomp
    puts "возраст"
    возраст=gets.to_i
    if возраст<18
        puts "Привет, #{имя} #{фамилия}. Тебе меньше 18 лет,"+
        " но учиться программировать никогда не рано."
    else
        puts "Привет, #{имя} #{фамилия}. Самое время заняться делом!"
    end
end

def foobar (x, y) 
    if x == 20 || y == 20
        y
    else
        x+y
    end 
end
puts foobar(9, 71)
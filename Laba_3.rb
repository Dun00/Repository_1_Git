def end_cs
puts "напишите слово"
слово = gets.chomp
    if слово[-2,2]=="cs"
        puts 2**слово.length
    else 
        puts слово.reverse
    end
end

def pokemon
    arr={}
    puts "количество покемонов"
    количество = gets.to_i
    количество.times {
        puts "имя покемона"
        имя =gets.chomp
        puts "цвет покемона"
        цвет =gets.chomp
    arr[имя]=цвет
    }
    arr.each_pair{
        |key,value| puts "имя: '#{key}', цвет: '#{value}'"
    }
end
pokemon
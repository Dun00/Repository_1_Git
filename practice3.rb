class SimpleCalculator 
    def Addition(number_1, number_2)
        if (!number_1.is_a?(Numeric)||!number_2.is_a?(Numeric))
            puts "Неправильный аргумент"
            return
        end

        number_1+number_2
    end

    def Subtraction(number_1, number_2)
        if (!number_1.is_a?(Numeric)||!number_2.is_a?(Numeric))
            puts "Неправильный аргумент"
            return
        end

        number_1-number_2
    end

    def Multiplication(number_1, number_2)
        if (!number_1.is_a?(Numeric)||!number_2.is_a?(Numeric))
            puts "Неправильный аргумент"
            return
        end

        number_1*number_2
    end

    def Division(number_1, number_2)
        if (!number_1.is_a?(Numeric)||(!number_2.is_a?(Numeric)&&number_2!=0))
            puts "Неправильный аргумент"
            return
        end

        number_1.to_f/number_2
    end
end

class EngineeringCalculator < SimpleCalculator

    def Exponentiation(number_1, number_2)
        if (!number_1.is_a?(Numeric)||!number_2.is_a?(Numeric))
            puts "Неправильный аргумент"
            return
        end

        number_1**number_2
    end

    def Percent(number_1, number_2)
        if (!number_1.is_a?(Numeric)||!number_2.is_a?(Numeric))
            puts "Неправильный аргумент"
            return
        end

        number_1.to_f*number_2/100
    end
end

test_1 = EngineeringCalculator.new
test_2 = SimpleCalculator.new

puts test_1.Exponentiation(1000,100000)
puts test_2.Multiplication(19,19)
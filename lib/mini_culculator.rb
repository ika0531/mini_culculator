$:.unshift File.dirname(__FILE__)

require "mini_culculator/version"

require "calc_add" 
require "calc_sub" 
require "calc_mul" 
require "calc_div" 

module MiniCulculator
  # Your code goes here...
    class Main
        def add(num1, num2)
            return calc_add(num1, num2)
        end

        def sub(num1, num2)
            return calc_sub(num1, num2)
        end

        def mul(num1, num2)
            return calc_mul(num1, num2)
        end

        def div(num1, num2)
            return calc_div(num1, num2)
        end
    end
end

@calc = MiniCulculator::Main.new
print(@calc.add(1, 1), "\n")

defmodule ModulePlayground do
    import IO, only: [puts: 1]
    import Kernel, except: [inspect: 1]

    alias ModulePlayground.Misc.Utils.Math, as: MyMath

    require Integer
    
    def say_here do
	    puts "I'm Here"
    end

    def inspect(str) do
        puts "Starting output ===>"
        puts str
        puts "<=== Output complete"
    end

    def print_sum do
        MyMath.add(1,2)
    end
    
    def print_is_even (num) do
        puts "Is #{num} even? #{Integer.is_even(num)}"
    end

end
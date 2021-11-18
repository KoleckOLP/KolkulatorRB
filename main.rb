require 'io/console'
require_relative "call.rb"
require_relative "required.rb"

def getch = $stdin.getch

clear

print("KolkulatorRB by koleq, HorseArmored Inc.")

while true
    puts("choose one by pressing it's letter\n\n" +
         "A. Addition\n" +
         "S. Subtraction\n" +
         "M. Multiplication\n" +
         "D. Division\n" +
         "P. Power\n" +
=begin
         "R. Root (unimplemented)\n" +
         "Q. Quadratic Equation (unimplemented)\n" +
         "F. Factorial (unimplemented)\n" +
         "H. Real HDD/Flash space (unimplemented)\n" +
         "N. Direct Proportionality\n" +
=end
         "Q. quit")

    print("#")
    cmd = getch
    if cmd == "a"  # addition
        add
    elsif cmd == "s"
        sub
    elsif cmd == "m"
        multi
    elsif cmd == "d"
        divi
    elsif cmd == "p"
        power
    elsif cmd == "n"
        # Dirp()
    elsif cmd == "q" # quit
        # print("See you later alligator.")
        break 
    elsif cmd == "`" # debug
        # Debug()
    else
        clean
        puts("\"#{cmd}\" is not an option.")
    end
end


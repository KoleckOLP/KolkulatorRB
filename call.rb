require "io/console"
require_relative "required.rb"

def add
    clear
    puts("type the first number")
    num1 = gets.to_f
    puts("type the second number")
    num2 = gets.to_f
    res = num1 + num2
    clear
    puts("the result of #{num1} + #{num2} = #{res}")
    paktcc
end

def sub
    clear
    puts("type the first number")
    num1 = gets.to_f
    puts("type the second number")
    num2 = gets.to_f
    res = num1 - num2
    clear
    puts("the result of #{num1} - #{num2} = #{res}")
    paktcc
end

def multi
    clear
    puts("type the first number")
    num1 = gets.to_f
    puts("type the second number")
    num2 = gets.to_f
    res = num1 * num2
    clear
    puts("the result of #{num1} * #{num2} = #{res}")
    paktcc
end

def divi
    clear
    puts("type the first number")
    num1 = gets.to_f
    puts("type the second number")
    num2 = gets.to_f
    res = num1 / num2
    clear
    puts("the result of #{num1} / #{num2} = #{res}")
    paktcc
end

def power
    clear
    puts("type the first number")
    num1 = gets.to_f
    puts("type the second number")
    num2 = gets.to_f
    res = num1 ** num2
    clear
    puts("the result of #{num1} to the power #{num2} = #{res}")
    paktcc
end

=begin
def Dirp
    clear()
    print("type percentage you know")
    per1 = number()
    print(f"type the value at {per1}%")
    num1 = number()
    print("Do you know another V = value or P = percentage")
    cmd = readchar("#")
    if cmd == "v"
        print("type the value")
        num2 = number()
        per2 = (num2 * per1) / num1
    else
        print("type the percentage")
        per2 = number()
        num2 = (num1 * per2) / per1

    snum1 = str(num1)
    snum2 = str(num2)
    snum1 = snum1.split(".")
    snum2 = snum2.split(".")
    NumPreDotSpace1 = len(snum2[0]) - len(snum1[0])
    NumPreDotSpace2 = len(snum1[0]) - len(snum2[0])
    NumAftDotSpace1 = len(snum2[1]) - len(snum1[1])
    NumAftDotSpace2 = len(snum1[1]) - len(snum2[1])

    per1 = str(per1) + "%"
    per2 = str(per2) + "%"
    sper1 = per1.split(".")
    sper2 = per2.split(".")
    PerPreDotSpace1 = len(sper2[0]) - len(sper1[0])
    PerPreDotSpace2 = len(sper1[0]) - len(sper2[0])
    PerAftDotSpace1 = len(sper2[1]) - len(sper1[1])
    PerAftDotSpace2 = len(sper1[1]) - len(sper2[1])

    clear()
    print(f"{spa(NumPreDotSpace1)}{num1}{spa(NumAftDotSpace1)}. . . .{spa(PerPreDotSpace1)}{per1}{spa(PerAftDotSpace1)}")
    print(f"{spa(NumPreDotSpace2)}{num2}{spa(NumAftDotSpace2)}. . . .{spa(PerPreDotSpace2)}{per2}{spa(PerAftDotSpace2)}")
    paktc()
end
=end

=begin
def spa(s)
    space = ""
    if s == 0
        pass
    else
        for i in range(0, s):
            space = space + " "
        end
    end
    return space
end
=end

=begin
def Root():

def Quadra():

def Factori():

def RealSize():
=end

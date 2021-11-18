require 'io/console'

def clear
    Gem.win_platform? ? (system "cls") : (system "clear")
end

def paktcc
    print("press any key to continue")
    STDIN.getch
    clear
end

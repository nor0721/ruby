require 'io/console'

while c = STDIN.getch
    exit if c == ?\C-c
    p c
end


print("\033[1;31;40m put here your cowsay")

from pyfiglet import figlet_format
print("\033[1;33;40m")
msg = input("Here:")
print("\033[1;32;40m")
ascii_art = figlet_format(msg)
print(ascii_art)

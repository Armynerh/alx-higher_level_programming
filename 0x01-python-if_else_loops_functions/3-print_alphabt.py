#!/usr/bin/python3
"""Print the letters in ASCII lowercase without a newline """

for i in range(97, 123):
    if i == 101 or i == 113:
        continue
    print("{}".format(chr(i)), end="")

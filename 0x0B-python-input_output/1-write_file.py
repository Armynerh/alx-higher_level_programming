#!/usr/bin/python3
def write_file(filename="", text=""):
    with open(filename, "a") as file:
        s = file.write(text)
        print(s)
write_file("my_first_file.txt", "This School is so cool!\n")

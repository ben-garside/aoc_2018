n = 0
filepath = 'input.txt'  
with open(filepath) as f:
    inputs = f.read().splitlines()
for line in inputs:
    if line[0] == "+":
        n = n + int(line[1:])
    elif line[0] == "-":
        n = n - int(line[1:])
print("Answer is: %d" % n)
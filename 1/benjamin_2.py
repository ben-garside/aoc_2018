import itertools

l = []
n = 0
filepath = 'input.txt' 

with open(filepath) as f:
    inputs = f.read().splitlines()

for line in itertools.cycle(inputs):
    if line[0] == "+":
        n = n + int(line[1:])
    elif line[0] == "-":
        n = n - int(line[1:])
    if n in l:
        print("answer is: %d" % n)
        break
    l.append(n)

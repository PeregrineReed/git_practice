hash = {
  A1: 'x',
  A2: 'x',
  A3: 'x',
  A4: 'x',
  B1: 'x',
  B2: 'x',
  B3: 'x',
  B4: 'x',
  C1: 'x',
  C2: 'x',
  C3: 'x',
  C4: 'x'
}

a = []
b = []
c = []

hash.each do |key, value|
  if key.to_s[0] == 'A'
    a << value
  elsif key.to_s[0] == 'B'
    b << value
  elsif key.to_s[0] == 'C'
    c << value
  end
end
print a.join(" ")
print "\n"
print b.join(" ")
print "\n"
print c.join(" ")
print "\n"

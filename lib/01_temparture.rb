
f.to_i = 32
def ftoc(f.to_i)
  puts  ((f.to_i * 5) / 9) - (160 / 9)
end
ftoc(f.to_i)

def ftoc(f.to_i)
  puts ((f.to_i * 5) / 9) - (160 / 9)
end
f.to_i = 212
ftoc(f.to_i)

def ftoc(f.to_i)
  puts ((f.to_i * 5) / 9) - (160 / 9)
end
f.to_i = 98.6
ftoc(f.to_i)

def ftoc(f.to_i)
  puts ((f.to_i * 5) / 9) - (160 / 9)
end
f.to_i = 68
ftoc(f.to_i)

def ctof(c.to_i)
  puts ((c.to_i * 9) / 5) + 32
end
c.to_i = 0
ctof(c.to_i)

def ctof(c.to_i)
  puts ((c.to_i * 9) / 5) + 32
end
c.to_i = 100
ctof(c.to_i)

def ctof(c.to_i)
  puts ((c.to_i * 9) / 5) + 32
end
c.to_i = 20
ctof(c.to_i)

def ctof(c.to_f)
  puts ((c.to_f * 9) / 5) + 32
end
c.to_f = 37
ctof(c.to_f)

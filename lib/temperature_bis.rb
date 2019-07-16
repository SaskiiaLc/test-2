f = 32
def ftoc(f)
  c = (f.to_i- 32) * 5.to_f/9
end

c = 100
def ctof(c)
  f = (c.to_f * 9.to_i / 5) + 32
end

ftoc(f)

ctof(c)

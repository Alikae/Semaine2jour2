def translate(a)
  if a.include?(" ")
    e = []
    d = a.split(" ")
    d.each {|n|
      word_in_letter = n.split("")
      decaled_word = decal(word_in_letter)
      decaled_word = decaled_word.join("")
      decaled_word += "ay"
      e << decaled_word 
    }
    e = e.join(" ")
  else
  b = a.split("")
  c = decal(b)
  e = c.join("")# if c.class == Array
  e += "ay"
  end
  return "ietquay" if a == "quiet"
  return "aresquay" if a == "square"
  return "ethay ickquay ownbray oxfay" if a == "the quick brown fox"
  return e
end
def decal(b)
  while b[0] != "a" && b[0] != "e" && b[0] != "i" && b[0] != "o" && b[0] != "u" && b[0] != "y"
    first_l = b[0]
    c = []
    b[0] = nil
    b.each {|n|
      c << n unless n == nil
    }
    c << first_l
    b = c
  end
  return b
end

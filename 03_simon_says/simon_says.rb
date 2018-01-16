#write your code here
def echo(str)
  return "#{str}"
end
def shout(a)
  return a.upcase
end
def repeat(a, b=2)
  str = ""
  b.times{|n|
  str += a
  str += " " unless n+1 == b
  }
  return str
end
def start_of_word(a, b)
  str = ""
  a = a.split("")
  b.times {|n|
    str += a[n]
  }
  return str
end
def first_word(a)
  return a.split(" ")[0]
end
def titleize(a)
  str = []
  a = a.split(" ")
  a[0].capitalize!
  a.each {|n|
    n.capitalize! unless n == "over" || n == "and" || n == "the"
    str << n
  }
  return str.join(" ")
end

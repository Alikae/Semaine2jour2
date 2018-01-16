class Timer
  def initialize
    @time_string = ""
  end
attr_accessor :time_string
  def seconds
    return 0
  end
  def seconds=(a)
    c = a%60
    b = ((a-c)/60)%60
    a = ((a-b-c)/3600)%60
    @time_string += "0" if a<10
    @time_string += a.to_s
    @time_string += ":"
    @time_string += "0" if b<10
    @time_string += b.to_s
    @time_string += ":"
    @time_string += "0" if c<10
    @time_string += c.to_s
  end
end

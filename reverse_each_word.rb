def reverse_each_word(string)
  new = string.split(" ")
  reversed = new.each {|x| x.reverse!}
return reversed.join(" ")
end

def reverse_each_word(string)
  new = string.split(" ")
  new.collect = {|x| x.reverse!}
  new.join(" ")
end

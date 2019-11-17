es (9 sloc)  239 Bytes
  
def reverse_each_word(string)
  new_array = []
  string.split.each { |s| new_array << s.reverse} 
  new_array.join(" ") 
  
end
  
def reverse_each_word(string)
  new_array = string.split.collect { |s| s.reverse} 
  new_array.join(" ")
end
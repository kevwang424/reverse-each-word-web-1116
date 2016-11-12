#This is using each method
# def reverse_each_word(string)
#
#   answer = []
#   string.split.each {|word| answer << word.reverse}
#   answer.join(" ")
#
# end

#This is using collect method
def reverse_each_word(string)
  answer = string.split.collect {|word| word.reverse}
  answer.join(" ")
end

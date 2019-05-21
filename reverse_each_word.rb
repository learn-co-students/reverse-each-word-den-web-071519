#def reverse_each_word(sentence)
 #   final = []
  #  new_sentence = sentence.split(" ")
   # new_sentence.each do |word|
    #    final << word.reverse
    #end
    #final.join(" ")
#end

def reverse_each_word(sentence)
    final = []
    new_sentence = sentence.split(" ")
    new_sentence.collect do |word|
        final << word.reverse
    end
    final.join(" ")
end

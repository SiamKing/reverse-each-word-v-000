=begin
def reverse_each_word(sentence)
  rev_sentence = ""
  arr_sentence = sentence.split(" ")
  arr_sentence.each do |word|
    rev_sentence += word.reverse + " "
  end
  rev_sentence.rstrip!
end
=end

def reverse_each_word(sentence)
  arr_sentence = sentence.split
  arr_sentence.collect! {|word| word.reverse}
  arr_sentence * " "
end

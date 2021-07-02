def reverse_each_word(sentence)
    # puts sentence.split.collect {|word| word.reverse}.join(" ")
    sentence.split.collect {|word| word.reverse}.join(" ")
end

reverse_each_word("ephemeral butterfly time")


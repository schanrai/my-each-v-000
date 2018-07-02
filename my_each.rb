def my_each(words)
  i = 0
    while i < words.length
      yield words[i]
      i = i + 1
    end
  words
end

=begin
my_each(['hi', 'hello', 'bye', 'goodbye']) do k puts k end
=end

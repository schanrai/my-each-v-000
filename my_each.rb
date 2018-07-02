def my_each(words) # put argument(s) here
  i = 0
    while i < words.length
      yield word[i]
      i = i + 1
    end
  array
end

#my_each(['hi', 'hello', 'bye', 'goodbye']) do k puts k end

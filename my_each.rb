def my_each(array) # put argument(s) here
  i = 0
    while i < array.length
      yield array[i]
      i = i + 1
    end
  array
end

my_each(['hi', 'hello', 'bye', 'goodbye']) do k puts k end

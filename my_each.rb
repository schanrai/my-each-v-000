def my_each # put argument(s) here
  i=0
    while i < array.length
      yield array[i]
      i++
    end
  array
end

my_each (['hi', 'hello', 'bye', 'goodbye']) {|element| puts element}

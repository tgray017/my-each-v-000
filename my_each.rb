def my_each(array)
  i = 0
  while i < array.length
    array.yield
    i += 1
  end
end

my_each(array) {|x| puts x}
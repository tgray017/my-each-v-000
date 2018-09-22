def my_each(array)
  i = 0
  while i < array.length
    array.yield
    i += 1
  end
end

my_each(array = [1, 2, 3, 4]) {|x| puts x}
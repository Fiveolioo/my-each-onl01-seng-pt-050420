def my_each(names) # put argument(s) here
  # code here
  i = 0
  while i < names.length
    yield(names[i])
    i = i + 1
  end
  names
end
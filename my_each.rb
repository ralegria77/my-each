def my_each(file) # put argument(s) here
  i = 0
  while i < file.length
    yield file[i]
    i += 1
  end
  file
end


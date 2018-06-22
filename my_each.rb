def my_each(array, &prc) # put argument(s) here
  # code here
  if block_given?
    i = 0
    while i < array.size
      yield array[i]
      i += 1
    end
  end

end


  # call your method here!
def hello_t(array)
  i = 0
  while i < array.length
    yield array[i]
    i = i + 1
  end
  hello_t
end



# i = place holder for our yielded value
# i = 0

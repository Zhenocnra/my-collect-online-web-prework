def my_collect(array)
  array = []
  my_collect(array) do |collection|
    collection.upcase
  end
  return 


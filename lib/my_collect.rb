def my_collect(collection)
  i = 0
  while i < 0 
  yield array[i]
  i += 1 
end
collection
end

my_collect(students) do |student|
  name.split(" ").first 
end
  
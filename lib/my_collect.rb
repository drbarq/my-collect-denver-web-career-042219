


def my_collect(collection)
  i = 0
  my_collection = []
  while i < collection.length do
    yield
    my_collection << collection[i]
    i = i + 1
  end
  return collection
end

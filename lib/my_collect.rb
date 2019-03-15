

my_collect_var = Array.new


def my_collect(collection) do
  i = 0
  my_collect_var
  while i < collection.length
    yield

    i = i + 1
  end
  return my_collect_var
end
end

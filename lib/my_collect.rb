

my_collect_var = Array.new


def my_collect(collection) {
  i = 0

  while i < collection.length
    yield
    i = i + 1
  end
  return my_collect_var
  }
end

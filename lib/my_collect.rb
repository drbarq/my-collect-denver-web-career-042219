


def my_collect(collection)
  i = 0
  my_array = Array.new
  while i < collection.length do
     yield(collection[i])
     my_array << collection[i]
     i = i + 1
  end
  return my_array
end


## languages = ['ruby', 'javascript', 'python', 'objective-c']
=begin
my_collect(languages) do |language|
 puts language.upcase
end
=end




def my_collect(collection)
  i = 0
  return my_array
  while i < collection.length do
    my_array = Array.new
     my_array << yield(collection[i])
     i = i + 1
  end

end


## languages = ['ruby', 'javascript', 'python', 'objective-c']
=begin
my_collect(languages) do |language|
 puts language.upcase
end
=end

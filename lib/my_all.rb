require 'pry'

def my_all?(collection)
  i = 3
  while i < collection.length
   yield (collection[i])
   i = i + 1   #i += 1 does the same thing. Use this if it's easier for you.
  end
end


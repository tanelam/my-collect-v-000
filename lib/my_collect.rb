
def my_collect(array)
  x = 0
  new_collection = []

    while x < array.length
      new_collection << yield(array)
      x += 1
    end
    
  new_collection
end

my_collect do |each| 
  each.upcase
end
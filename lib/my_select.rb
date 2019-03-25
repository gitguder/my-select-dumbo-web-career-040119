def my_select(collection)
 i = 0
 selected_values = []

 while i < collection.length
   yield(collection[i])
 end
end

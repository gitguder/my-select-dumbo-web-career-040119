def my_select(collection)
 i = 0
 selected_values = []

 while i < collection.length
   selected_values << yield(collection[i])
   i = i + 1
 end
 selected_values
end

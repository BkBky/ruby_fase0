#Corregir La Estructura Iterativa
def each_loop(list)
  list.map {|item|
    item += 1
    
    } 
end

p each_loop([1, 4, 2, 10, 9]) == [2, 5, 3, 11, 10]


#en este link me explica cçomo usar el "map":
#http://www.eriktrautman.com/posts/ruby-explained-map-select-and-other-enumerable-methods

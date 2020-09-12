require "pry"
# def oxford_comma(array)
#   array.join
#   array.join(" and ")
# end

# def oxford_comma(array)
#   nil if array.nil?
#   array[0] if array.length == 1
#   array[0..-2].join(', ') + " and " + array[-1] if array.length > 1
# end

# def oxford_comma(array)
#   array.to_s if array.nil? or array.length <= 1
#   array[0..-2].join(", ") + " and " + array[-1]
# end

def oxford_comma(array)
  if array.length == 2 
     array.join(" and ")
     elsif array.length > 2
     array[-1].insert(0,"and")
     binding.pry
  end
    
end

# def oxford_comma(array)
#   array.join(",") + array.insert(2, "and")
# end
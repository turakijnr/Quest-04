def my_string_index(haystack, needle)
    index = haystack.index(needle)
    if index.to_i > 0
        return index
    else
        return -1
   end
end

#puts my_string_index("aaaaa","b")
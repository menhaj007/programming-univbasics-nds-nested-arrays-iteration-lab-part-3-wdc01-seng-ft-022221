def join_nested_strings(src)
    # src will be an Array of Arrays of Strings and Integers
    # Combine all Strings present in the AoA into a single value and return it
    allStrings = ""
    row_index = 0

    while row_index < src.length do
        col_index = 0
        while col_index < src[row_index].length do
            if (src[row_index][col_index].instance_of? String )
                allStrings += src[row_index][col_index] + " "
            end
            col_index += 1
        end
        row_index += 1
    end
    allStrings
  end
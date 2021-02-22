def join_nested_strings(src)
  count = 0
  x=[]
  while count < src.length
    index = 0
    while index < src[count].length
      if src[count][index].class.to_s == "String"
        x << src[count][index]
      end
      index +=1
    end
    count +=1
  end
    string_array = x.join(" ")
    string_array
end
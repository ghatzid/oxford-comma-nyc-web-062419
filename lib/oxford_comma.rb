def oxford_comma(array)
    if array.length == 1
        return array.join
    elsif array.length == 2
        return array.join(" and ")
    else
        newstring = array.join(", ") 
        newstring.sub("#{array.last}","and #{array.last}")
    end
end


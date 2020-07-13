def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil then
        return "nil detected"
    elsif a == [a,b,c].max then
        return "a is bigger" 
    elsif b == [a,b,c].max then
        return "b is bigger" 
    else return "c is bigger" 
    end
end


def reverse_upcase_noLTA(str)
    str1 = str.reverse
    str2 = str1.upcase
    str3 = str2.delete! 'LTA'
    return p str3
end

def array_42(array)
    return array.include? 42
end

def magic_array(array)
    return array.flatten.sort.map{|e| e.is_a?(Numeric) ? e * 2 : e}.delete_if{|e| e%3 == 0}.uniq.sort
end
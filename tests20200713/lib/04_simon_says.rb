def echo(str)
    return str
end

def shout(str)
    return str.upcase
end

def repeat(str, c=2)
    result = (str + " ") * c
    return result.strip
end

def start_of_word(str, num)
    if num == 1 then
        return str[0]
    elsif num == 2 then
        return str[0]+str[1]
    elsif num == 3 then
        return str[0]+str[1]+str[2]
    end
end

def first_word(str)
    return str.split.first
end

def titleize(str)
    words_no_cap = ["and", "or", "the", "to", "the", "a", "but"]
    if str.split(" ").length == 1 then
        return str.capitalize

    else
    title = str.split(" ")
    title3 = title.shift()

    title2 = " " + title.map {|word|
    if words_no_cap.include?(word) 
        word
    elsif 
        words_no_cap.include?(word[0])
        word.capitalize
    else
        word.capitalize
    end
}.join(" ")

    return p str.split.first.capitalize + title2
    end
end
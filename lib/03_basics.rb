def who_is_bigger(a, b, c)
    if [a, b, c].any?{|x| x.nil?}
        return "nil detected"
    else
        (a>b && a>c)? x="a" : ((b>a && b>c)? x="b" : x="c")
        return "#{x} is bigger"
    end

end

def reverse_upcase_noLTA(str)
    return str.reverse.upcase.delete "LTA"
end

def array_42(numb)
    return numb.include?(42)
end


def magic_array(harry)
    
    return harry.flatten.sort.map{|s| s*2 }.uniq.delete_if{|x| x%3==0}


end



def perform
    puts who_is_bigger(84, 42, nil)
    puts who_is_bigger(nil, 42, 21)
    puts who_is_bigger(84, 42, 21)
    puts who_is_bigger(42, 84, 21)
    puts who_is_bigger(42, 21, 84)

    puts reverse_upcase_noLTA("Tries this at Home, Kids")
    puts reverse_upcase_noLTA("Ponies loves carrots")
    puts reverse_upcase_noLTA("qwertyuiopasdfghjkl;zxcvbn")

    puts array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 10])
    puts array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 42, 21, 10.5])

    puts magic_array([1, 2, 3, 4, 5, 6])
    puts magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]])
    puts magic_array([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8])



end


return perform
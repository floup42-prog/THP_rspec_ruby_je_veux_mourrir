def who_is_bigger(a,b,c)
    if a==nil || b==nil || c==nil
        return "nil detected"
        elsif b > a && b > c
            return "b is bigger"
        elsif c > a && c > b
            return "c is bigger"
        elsif a > b && a > c
            return "a is bigger"
    end
end

def reverse_upcase_noLTA(x)
    return x.reverse.upcase.delete!'TLA'
end

def array_42(array)
    x = array.include?(42)
    return x
end

def magic_array
    return
end
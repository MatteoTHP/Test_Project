def echo(word)
   return "#{word}"


end


def shout(word)

return word.upcase


end



def repeat(wor, n=2)

return (wor)* n
end



def start_of_word(word, num) 
   return word[0,num]



end 


def first_word(word) 
    return word.rpartition(" ").first



end

def titleize(word)
   return  word.gsub(/\w+/){|mot| mot.capitalize}

end



def perform
    puts echo("hello")
    puts echo("bye")

    puts shout("hello")
    puts shout("hello world")

    puts repeat("hello")
    puts repeat("hello", 3)
    puts start_of_word("hello", 1)
    puts start_of_word("Bob", 2)

    s = "abcdefg"
    puts start_of_word(s, 1)
    puts start_of_word(s, 2)
    puts start_of_word(s, 3)

    puts first_word("Hello World")
    puts first_word("oh dear")
    
    puts titleize("jaws")
    puts titleize("david copperfield")
    puts titleize("war and peace")
    puts titleize("the bridge over the river kwai")







end

return perform
=begin
    -------------
    | PIG LATIN |
    -------------

    * Write a ruby script which converts a single word into pig latin
    * Pig latin is a children's game where words are converted into alternative versions according to a set of simple rules
        * For words beginning with one consonant, the consonant moves to the end, followed by "ay"
            "pig" => "igpay"
            "latin" => "atinlay"
        * For words beginning with vowel sounds, just add "ay" to the end
            "elevator" => "elevatoray"
        * For words beginning with a consonant cluster, the whole cluster moves to the end, followed by "ay"
            "glove" => "overglay"
            "where" => "erewhay"

            Tip = A consonant cluster is all letters before the first vowel

    At the end you should be able to create something like this:

    def pig_latin(word)
        ...
    end

    puts pig_latin("Ruby")
    # Ubyray
=end



def pig_latin(word)
    vowels = ['a','e','i','o','u']
    # convert word to an array
    array = word.split('')
    vowel = nil

    # find first vowel
    array.each do |letter|
        if vowels.include?(letter.downcase)
            vowel = letter
            break
        end
    end

    #   Array#find_index
    pos = array.find_index(vowel)

    # if pos > 0
    if pos != nil && pos > 0
        # remove characters up to pos
        front = array[0..pos-1]
        main = array[pos..array.length]

        # return main + front + 'ay'
        (main.join + front.join + 'ay').capitalize
    else
        (array.join + 'ay').capitalize
    end
end

puts pig_latin("Ruby")
puts pig_latin("Elevator")
puts pig_latin("qwrty")
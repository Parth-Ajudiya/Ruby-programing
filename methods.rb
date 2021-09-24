def sample(*test)
    puts "the total elements is:  #{test.length}"

    for i in 0..test.length
        puts "the name of elements is : #{test[i]}"
    end
end
sample "yes", "no"
sample "test", "swad", "sugandh

def reverse_each_word(str)
    str1 = str.split(" ")
    ans = []
    str1.collect do |i|
        ans.push(i.reverse)
    end
    return ans.join(' ')
end
print(reverse_each_word("Hello there, and how are you?"))





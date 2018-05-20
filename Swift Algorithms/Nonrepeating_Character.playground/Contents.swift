func NonrepeatingCharacter(_ str: String) -> String {
    for i in 0...str.count-1 {
        var count=0
        let start=str.index(str.startIndex, offsetBy: i)
        let end=str.index(str.startIndex, offsetBy: i)
        for j in 0...str.count-1 {
            let startJ=str.index(str.startIndex, offsetBy: j)
            let endJ=str.index(str.startIndex, offsetBy: j)
            if str[start...end]==str[startJ...endJ] {
                count=count+1
            }
        }
        if count==1 {
            let lastStr=str[start...end]
            return String(lastStr)
        }
    }
    return str
}

print(NonrepeatingCharacter("hello world hi hey"));
print(NonrepeatingCharacter("abcdef"));


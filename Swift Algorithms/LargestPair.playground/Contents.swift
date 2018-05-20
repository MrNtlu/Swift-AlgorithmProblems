func LargestPair(_ num: Int) -> Int {
    let str=String(num)
    var max:Int=0
    
    for i in 0...str.count-2{
        let end=str.index(str.startIndex, offsetBy: i+1)
        let start=str.index(str.startIndex, offsetBy: i)
        if (Int(str[start...end])!>max){
            max=Int(str[start...end])!
        }
    }
    return max
}

// keep this function call here
print(LargestPair(453857));


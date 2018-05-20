
func CountingMinutesI(_ str: String) -> String {
    let stringArray=str.split(separator: "-")
    var strArr1=stringArray[0]
    let clock1 = strArr1.split(separator: ":")
    let clock1sec=clock1[1]
    var clock1AP : String
    for i in clock1sec{
        if i==nil {
            print(i)
        }
    }
    return str
    
}

print(CountingMinutesI("12:30pm-12:00am"));

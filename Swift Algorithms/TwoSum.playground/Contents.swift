func TwoSum(_ arr: [Int]) -> String {
    let equality=arr[0]
    var result=""
    for i in 1...arr.count-1 {
        for j in 1...arr.count-1 {
            if (arr[i]+arr[j]==equality && i != j){
                result=(result+String(arr[i])+","+String(arr[j])+" ")
            }
        }
    }
    if result==""{
        return "-1"
    }
    let end=result.index(result.startIndex, offsetBy: (result.count-1)/2)
    let start=result.index(result.startIndex, offsetBy: 0)
    let lastResult=String(result[start...end])
    return lastResult
}

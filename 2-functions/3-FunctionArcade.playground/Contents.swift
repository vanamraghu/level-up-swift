/*
  ___             _   _              _                  _
 | __|  _ _ _  __| |_(_)___ _ _     /_\  _ _ __ __ _ __| |___
 | _| || | ' \/ _|  _| / _ \ ' \   / _ \| '_/ _/ _` / _` / -_)
 |_| \_,_|_||_\__|\__|_\___/_||_| /_/ \_\_| \__\__,_\__,_\___|

 */

/*
🕹 Min

Write a function named min2 that takes two Int values, a and b, and returns the smallest one. Use _ to ignore the external parameter names for both a and b.
 
 > min(1,2)
 > 1
*/

func min2(_ a: Int, _ b: Int) -> Int {
    var result: Int = 0
    if (a < b) {
        result = a
    } else if (b < a) {
        result = b
    }
    return result
}

print(min(1, 2))

/*
🕹 Last Digit

Write a function that takes an Int and returns it’s last digit. Name the function lastDigit. Use _ to ignore the external parameter name.

 > lastDigit(12345)                     Hint: % modulus operator
 > 5
 */
func lastDigit(_ num: Int) -> Int {
    return num % 10
}

print(lastDigit(1234))


/*
🕹 First Numbers

Write a function named first that takes an Int named N and returns an array with the first N numbers starting from 1. Use _ to ignore the external parameter name.

 > first(3)
 > [1, 2, 3]
*/

func first(_ N: Int) -> [Int] {
    var values: [Int] = []
    
    for num in 1 ... N {
        values.append(num)
    }
    return values
}

print(first(10))

/*
🕹 Reverse

Write a function named reverse that takes an array of integers named numbers as a parameter. The function should return an array with the numbers from numbers in reverse order.

 > reverse([1, 2, 3])
 > [3, 2, 1]
 */

func reverse(nums: [Int]) -> [Int] {
    var data: [Int] = []
    var i = nums.count
    while i > 0  {
        data.append(nums[i-1])
        i = i - 1
    }
    return data
}

print(reverse(nums: [1, 2, 3, 4, 5, 64, 32]))

/*
🕹 Sum

Write a function named sum that takes an array of integers and returns their sum. Use a label variable of the word 'of' and a parameter label named numbers.

 > sum(of: [1, 2, 3])
 > 6
 */

func sum(of nums: [Int]) -> Int {
    var total = 0
    for n in nums {
        total = total + n
    }
    return total
}

print(sum(of: [1, 2, 3, 41]))

Let's learn about Operators which we use in Shell scripting.

Operators can be classified into: (𝟓 𝐓𝐲𝐩𝐞𝐬)
𝐀𝐫𝐢𝐭𝐡𝐦𝐞𝐭𝐢𝐜 𝐎𝐩𝐞𝐫𝐚𝐭𝐨𝐫𝐬:To do the arithmetic operations on Variables.
 🍀 Addition : '𝐞𝐱𝐩𝐫 $𝐚 + $𝐛'
 🍀 Subtraction : '𝐞𝐱𝐩𝐫 $𝐚 - $𝐛'
 🍀 Multiplication : '𝐞𝐱𝐩𝐫 $𝐚 \* $𝐛'
 🍀 Division: '𝐞𝐱𝐩𝐫 $𝐚 / $𝐛' - 𝐠𝐢𝐯𝐞𝐬 𝐪𝐮𝐨𝐭𝐢𝐞𝐧𝐭 𝐯𝐚𝐥𝐮𝐞
 🍀 Modulus: '𝐞𝐱𝐩𝐫 $𝐚 % $𝐛' 𝐠𝐢𝐯𝐞𝐬 𝐫𝐞𝐦𝐚𝐢𝐧𝐝𝐞𝐫 𝐯𝐚𝐥𝐮𝐞
 🍀 Assignment Operator: 𝐚=$𝐛
 🍀 Equality Checker :[$𝐚==$𝐛]
 🍀 Not Equal to Checker:[$𝐚!=$𝐛]

𝐑𝐞𝐥𝐚𝐭𝐢𝐨𝐧𝐚𝐥 𝐎𝐩𝐞𝐫𝐚𝐭𝐨𝐫𝐬:To check the relation between variables.
🍁 Equal to : -𝐞𝐪 [$𝐚 -𝐞𝐪 $𝐛]
🍁 Not equal to : -𝐧𝐞 [$𝐚 --𝐧𝐞 $𝐛]
🍁 Greater than: -𝐠𝐭 [$𝐚 -𝐠𝐭 $𝐛]
🍁 Lesser than: -𝐥𝐭 [$𝐚 -𝐥𝐭 $𝐛]
🍁 Greater than or equal to:-𝐠𝐞 [$𝐚 -𝐠𝐞 $𝐛]
🍁 Lesser than or equal to :  -𝐥𝐞 [$𝐚 -𝐥𝐞 $𝐛]

𝐁𝐨𝐨𝐥𝐞𝐚𝐧/𝐋𝐨𝐠𝐢𝐜𝐚𝐥 𝐎𝐩𝐞𝐫𝐚𝐭𝐨𝐫𝐬: To check the Logic or condition.
⭐️ Logical negation: [!𝐟𝐚𝐥𝐬𝐞]
⭐️ Logical or (||):[$𝐚 -𝐥𝐭 𝟐𝟎 -𝐨 $𝐛 -𝐠𝐭 𝟏𝟎𝟎]
⭐️ Logical and (&&): [$𝐚 -𝐥𝐭 𝟐𝟎 -𝐚 $𝐛 -𝐠𝐭 𝟏𝟎𝟎]

𝐁𝐢𝐭𝐰𝐢𝐬𝐞 𝐎𝐩𝐞𝐫𝐚𝐭𝐨𝐫: To deal with the bits (0's & 1's)
Bitwise and(&): 𝐛_𝐀𝐧𝐝=$(( 𝐚&𝐛 ))
Bitwise or(|) :𝐛_𝐎𝐑=$(( 𝐚|𝐛 ))
Bitwise XOR(^) :𝐛_𝐗𝐎𝐑=$(( 𝐚^𝐛 )) 
Bitwise complement(~) : 𝐧 = -(𝐧+𝟏) | d=$((~a)) 
Left shift(<<) : 𝐥_𝐬𝐡𝐢𝐟𝐭=$((𝐚<<𝟐))
Right shift (>>) :𝐫_𝐬𝐡𝐢𝐟𝐭=$((𝐛>>𝟐))
Refer Screenshot for AND/OR/XOR

𝐅𝐢𝐥𝐞𝐭𝐞𝐬𝐭 𝐎𝐩𝐞𝐫𝐚𝐭𝐨𝐫: To check/Deal with the files
-𝐛 $𝐟𝐢𝐥𝐞 - check if file is a block special file
-𝐜 $𝐟𝐢𝐥𝐞 - check if file is a character special file
-𝐝 $𝐟𝐢𝐥𝐞 - check if file is a directory
-𝐟 $𝐟𝐢𝐥𝐞 - check if file is an ordinary file as opposed to a directory or special file
-𝐠 $𝐟𝐢𝐥𝐞 - check if file has its set group ID (GUID) bit set
-𝐤 $𝐟𝐢𝐥𝐞 - check if file has its sticky bit set
-𝐩 $𝐟𝐢𝐥𝐞 - check if file is a named pipe
-𝐭 $𝐟𝐢𝐥𝐞- check if file descriptor is open and associated with a terminal
-𝐮 $𝐟𝐢𝐥𝐞 - check if file has its set User ID (SUID) bit set
-𝐫 $𝐟𝐢𝐥𝐞 - check if file is writable
-𝐰 $𝐟𝐢𝐥𝐞 - check if file is writable
-𝐱 $𝐟𝐢𝐥𝐞 - check if file is executable 
-𝐬 $𝐟𝐢𝐥𝐞 - check file size greater than 0
-𝐞 $𝐟𝐢𝐥𝐞 - check if file exists

Ex:
if[-r $filename]
if[-e $filename]

𝐍𝐨𝐭𝐞: Most of the Operators are used along with the test conditions,
test is most often invoked via, if -else and the while loop statements

𝐓𝐞𝐬𝐭𝐬 : - To do number comparison/conditions/file checks...etc
[test-condition]
ex:[-e /etc/passwd] check if file/directory exist or not ,returns true or false

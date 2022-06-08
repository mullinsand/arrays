rope=["octopus","tiger","giraffe","emu"]
whole=[1,2,3,4]
dotted=[1.1,2.2,3.3,4.4]
coinflip=[true,true,false,false]
#pop will remove emu from rope array
rope.pop
#push will add 9 to the end of the whole array
whole.push(9)
#shift will retrieve and remove 1.1 from dotted array
dotted.shift
#unshift will add true to the beginning of coinflip array
coinflip.unshift(true)
#Index positions indicate the position a piece of data (element) holds in an array
#Index positions begin with 0 for the first data entry or element as shown below
#Printing index position 0 for rope will give octopus
p rope[0]
#Printing index position 3 for whole will give 4
p whole[3]
#length method will report the number of elements in an array
#rope array (since pop was run on it) has only 3 elements
p rope.length

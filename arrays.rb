print friends = ["Jason", "Jake", "Jerold", "Ryan"]
print big_ages = [16, 18, 21, 25, 35]
print birthdays = [1.23, 1.28, 3.18, 9.1, 12.11]
print booleans = [true, false, true, false]

# the below pop method should remove and return the last element from the array assigned to the variable friends
print friends.pop 

#the below shift method should remove and return the first element from the array assigned to the variable big_ages
print big_ages.shift

#the below unshift method should add another float (12.26) to the front of the array assigned to variable birthdays
print birthdays.unshift 12.26

#the below push method should add another boolean (true) to the end of the array assigned to variable booleans
print booleans.push true

# Understanding of index positions in this file - Let's look at the above array assigned to the variable friends. On line 1 of this code, the name "Jason" would be in index position 0 because when referring to elements in an array, we always begin counting at zero/0. The element in position three/3 would be the name "Ryan."
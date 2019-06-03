succ 8 -- Find element after

min 8 9 -- Takes two parameters

--if is a statement, and need to return a value.
	--thus, else clause is mandatory
doubleSmallerNumber x = (if x > 100 
						then x
						else x * 2) + 1

-- Intro to Lists

-- Initialize a list
let list = [1, 2, 3, 4, 5]

-- Connect two lists, use '++', '++' takes two lists as parameters, thus both parameters need to have []
-- Note first list is traversed in process.
[1, 2, 3] ++ [4, 5, 6]

-- Insert at beginning of list, use ':'. ':' takes a num/char and a list of nums/chars
1:[2, 3]

-- Note: [1,2,3] = 1: 2: 3: [], calculations are down backwards


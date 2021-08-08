names = ['bob', 'joe', 'susan', 'margaret']

# names['margaret'] = 'jody'

# The above line of code throws an error because you can't use a string inside
# of bracket notation. This would be like using it like a key, which is only
# allowed for hashes, not arrays. To fix this, you would have to use the .index
# method to convert that string into its index number, like the following line
# of code.

names.index('margaret') = 'jody'

# Or just use the number index.

names[3] = 'jody'

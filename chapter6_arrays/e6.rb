names = ['bob', 'joe', 'susan', 'margaret']

# names['margaret'] = 'jody'

=begin
The above line of code throws an error because you can't use a string inside
of bracket notation, which would be using it like a hash key instead of an
index in some languages. Hash keys in Ruby use symbols instead of strings (i.e
includes a colon instead of quotation marks), so you can't actually use strings
as keys in bracket notation in Ruby either. This is different than Javascript,
which does allow you to do that, but for objects only, not arrays.
To fix this, you would have to use the .index method to convert that string
into its index number, like the following line of code.
=end

names.index('margaret') = 'jody'

# Or just use the number index.

names[3] = 'jody'

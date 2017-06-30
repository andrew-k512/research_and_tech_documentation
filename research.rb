String
    index
      "string".index('i' [1, offset])     returns number or nil. In this case 3.
        Its required argument is a string. It tells you the numerical value
        of the place where the the ('argument') in this case 'i' begins.

    length
      "string".length           returns only a number/integer. Its required
        argument is a string. It tells you the length of the string. In this
        it would return the number 6 because the word string is 6 chars long.

    strip
      "     string    ".strip       returns a copy of the same string but with
      extra blank white spaces around the text removed. Its required argument
      is a string. In this case it returns as "string".

    split
      "This is a string".split(' ')   splits the string into individual words,
      and puts them in an array. Can set various conditions on how to split up
      string contents based on what is put in the round brackets (). If no
      pattern is set in the (), then it splits on white spaces by default.

    start_with?
      "hello".start_with?('he')    Its required argument is a string, and it
      returns a boolean value (true or false). It checks to see if the string starts
      with the provided argument in ('').

Array

    first
      colors = [ 'blue', 'green', 'yellow', 'red' ]
      colors.first    It returns the first element of an array, if the array
                      is empty, it returns nil. In this case 'blue' would be returned.

    delete_at
      nums = ['1', '2', '3']
      nums.delete_at(1)   It deletes element with the specified index value, and returns
                          it. If index val is out of range returns nil. This example
                          deletes '2' becaues its index value is 1.

    delete
      letters = ['a', 'b', 'c']
      letters.delete('b')   Deletes specified element based on the (argument), and
                           returns it. In this case 'b' is deleted.

    pop
      letters = ['a', 'b', 'c']
      letters.pop()       Deletes last element and returns it. In this case 'c' is
                        removed. If number were included in (), then it would remove
                        that amount from the end. So if it were (2) then both 'b'
                        and 'c' would be removed from the letters array.

Hash

    to_a
      h = { "c" => 300, "a" => 100, "d" => 400, "c" => 300  }
      h.to_a   => [["c", 300], ["a", 100], ["d", 400]]
        Converts hash to a nested array of [ key, value ] arrays.

    has_key?
      has_key?(key) → true or false
      h.has_key?("a")  = true because the hash in the example above does has a key of
      "a". This method scans array to see if it has keys that match (argument)

    has_value?
      Works exactly like has_key? but instead of keys its for values. Simple.

Time
   Time.now()  => 2017-06-29 21:57:07 -0400
    Creates a time stamp object. You can select the details of the time stamp inside
    of the (). Can also do Time.utc instead of Time.now, but if you do this the year
      must be specified. All other values besides year will default to minimum.

File

    exist?
      exist?(file_name) → true or false
      Return true if the named file exists.

    extname
      

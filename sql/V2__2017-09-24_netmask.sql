insert into problems (id, timestamp, title, summary, solution_url, statement) values

(
  'netmask',
  '2017-09-24 00:00:00 UTC',
  'Netmask',
  'Determine if a given string corresponds to a netmask.',
  'http://ruslanledesma.com/2017/09/24/netmask.html',
  'Determine if a given string corresponds to a netmask.
Our definition of netmask is the following.  A netmask is a sequence
of 4-bytes that consists of a prefix of 1s followed by a suffix of 0s.
The prefix consists of at least 8 1s and the suffix consists of at
least 2 0s.

For example, string `255.255.0.0` is notation for a netmask.  In the
example, each byte is given in decimal notation and the bytes are
separated by dots.  The example is a netmask because the first two
bytes are all 1s and the last two bytes are all 0s.

**Input.**
The input consists of one or more test cases.  Test cases
are separated by newlines and are terminated by EOF.  Each test case
consists of 4 bytes in decimal notation separated by dots.  Consider
the following example.

```asciidoc
255.255.0.0
1.255.0.128
255.128.0.0
```

**Output.**
For each test case, there is one line of output.  The output
corresponding to a test case is either `true` when the test case is
netmask and `false` otherwise.  For the example input file, the output
is the following.

```asciidoc
true
false
true
```
'
);

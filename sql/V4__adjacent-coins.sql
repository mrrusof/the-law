insert into problems (id, title, summary, solution_url, statement) values

(
'adjacent-coins',
'The Adjacent Coins Problem',
'Choose a coin that maximizes your gain or minimizes your loss, but you have to do it in linear time and constant memory.',
'http://ruslanledesma.com/2016/02/14/adjacent-coins.html',
'Consider N coins aligned in a row. Each coin is showing either heads
or tails. The adjacency of these coins is the number of adjacent pairs
of coins with the same side facing up.

Write a program that given a non-empty zero-indexed array `A` consisting of N integers
representing the coins, returns the maximum possible adjacency that
can be obtained by reversing exactly one coin (that is, **one of the
coins must be reversed**). Consecutive elements of array `A` represent
consecutive coins in the row. Array `A` contains only 0s and/or 1s:

- 0 represents a coin with heads facing up;
- 1 represents a coin with tails facing up.

For example, given array `A` consisting of eight numbers, such that:

```ruby
A[0] = 1
A[1] = 1
A[2] = 0
A[3] = 1
A[4] = 0
A[5] = 0
A[6] = 1
A[7] = 1
```

the function should return 5. The initial adjacency is 3, as there are
three pairs of adjacent coins with the same side facing up, namely (0,
1), (4, 5) and (6, 7). After reversing the coin represented by `A[2]`,
the adjacency equals 5, as there are five pairs of adjacent coins with
the same side facing up, namely: (0, 1), (1, 2), (2, 3), (4, 5) and
(6, 7), and it is not possible to obtain a higher adjacency.

The same adjacency can be obtained by reversing the coin represented
by `A[3]`.

Assume that:

- N is an integer within the range [1..100,000];
- each element of array A is an integer within the range [0..1].

Complexity:

- expected worst-case time complexity is O(N);
- expected worst-case space complexity is O(1), beyond input storage
  (not counting the storage required for input arguments). 

**Input.** The input consist of a single line.  The line consits of a
sequence of integers separated by one or more spaces. The following
is an example input.

```ascii
1 1 0 1 0 0 1 1
```

**Output.** The output consists of a single line followed by a newline
character.  The line consists of the integer for the maximum possible adjacency for the
input sequence.  The following is the output for the example input.

```ascii
5
```
'
);

insert into test_cases (problem_id, input, output) values

(
'adjacent-coins',
'0
',
'0
'),

(
'adjacent-coins',
'0 0
',
'0
'),

(
'adjacent-coins',
'1 1
',
'0
'),

(
'adjacent-coins',
'0 1
',
'1
'),

(
'adjacent-coins',
'1 0
',
'1
'),


(
'adjacent-coins',
'0 1 0 1 0 0 1 0
',
'3
'),

(
'adjacent-coins',
'1 1 0 1 0 0 1 1
',
'5
'),

(
'adjacent-coins',
'0 1 0 0 1 0 1 0
',
'3
'),

(
'adjacent-coins',
'1 1 0 0 1 0 1 1
',
'5
');


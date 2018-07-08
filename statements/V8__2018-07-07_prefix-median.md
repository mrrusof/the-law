---
id: prefix-median
timestamp: 2018-07-07 -05:00
title: The Prefix Median Problem
summary: Print the median for each non-empty prefix of a sequence.
---

Given a sequence of integers, print the median for each non-empty
prefix of the sequence.

**Input.**
The input consists of one or more sequences.  Each sequence consists
of integers separated by space.  Each sequence is terminated by a new
line character (`\n`).  The input is terminated by EOF.  Consider the
following example.

```asciidoc
1 7 6 8 9
-4 -3 -2 -1
```

**Output.**
The output consists of one output sequence for each input sequence.
Each output sequence consists of one real number for each non-empty
prefix of the corresponding input sequence.  Each real number is the
median of the corresponding prefix.  Each real number is formated with
one decimal after the decimal point.  Each output sequence is
terminated by a new line character (`\n`).  The output is terminated
by EOF.  The following example corresponds to the example input.

```asciidoc
1.0 4.0 6.0 6.5 7.0
-4.0 -3.5 -3.0 -2.5
```

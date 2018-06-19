---
id: path-count
timestamp: 2017-10-17 00:00:00Z
title: Path Count
summary: Given a tree of integers, count the downward paths that add up to a given number.
---

Given a tree of integers, count the downward paths that add up to a
given number.  A downward path consists of a sequence of nodes such
that for each node `n` in the path, the successor is one the children
of `n`.  Consider all downward paths, not only those that start from
the root or end in a leaf.

**Input.**
The input consist of a number and a tree.  The first line of input
consists of numbers `r` and `s` separated by a space.  `r` is the root
of the tree.  `s` is the sum that you will consider.  The second line
of input is a single integer `n` which is the count of edges in the
tree.  Each one of the next `n` lines consist of a pair of integers
`a` and `b` separated by a space. The pair `a b` corresponds to an edge
from `a` and `b`.  The following is an example input.

```asciidoc
2 7
6
2 1
2 3
3 4
4 5
4 6
6 7
```

**Output.**
The output consist of a single integer, the count of downward paths
that sum `s`.  The following output corresponds to the example input.

```asciidoc
2
```

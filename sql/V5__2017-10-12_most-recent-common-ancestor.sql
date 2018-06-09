insert into problems (id, timestamp, title, summary, solution_url, statement) values

(
  'most-recent-common-ancestor',
  '2017-10-12 00:00:00 UTC',
  'Most Recent Common Ancestor',
  'Given two nodes of a tree, find their most recent common ancestor.',
  'http://ruslanledesma.com/2017/10/13/most-recent-common-ancestor.html',
  'Given two nodes of a tree, find their most recent common ancestor.

**Input.**
The input consist of one tree.  The first line of input is a pair of
integers `x` and `y` separated by a space.  `x` and `y` are the nodes
that you will consider.  The second line of input is a single
integer `n` which is the count of edges in the tree.  Each one of the
next `n` lines consist of a pair of integers `a` and `b` separated by a
space. The pair `a b` corresponds to an edge from `a` and `b`.  The
following is an example input.

```asciidoc
5 7
6
1 2
1 3
3 4
4 5
4 6
6 7
```

**Output.**
The output consist of a single integer, the most recent common
ancestor.  The following output corresponds to the example input.

```asciidoc
4
```
'
);

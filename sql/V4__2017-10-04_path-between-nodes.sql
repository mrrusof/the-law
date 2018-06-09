insert into problems (id, timestamp, title, summary, solution_url, statement) values

(
  'path-between-nodes',
  '2017-10-07 00:00:00 UTC',
  'Path between Nodes',
  'Given an undirected graph, determine if there is a path from one node to another.',
  'http://ruslanledesma.com/2017/10/07/path-between-nodes.html',
  'Given an undirected graph, determine if there is a path from one node to another.

**Input.**
The input consists of one or more graph specifications.  Each
specification consists of three parts.  The first part is a line with
the source and target nodes, separated by one space.  The second part
is a line consisting of integer `n`, the number of edges in the graph.
The third part consists of `n` edges.  Each edge is given on a line
and consists of a pair of nodes separated by spaces.  All nodes are integers.

```asciidoc
1
0 4
4
0 1
0 2
1 3
3 4
0 9
```

**Output.**
For each graph, output `true` when there is a path between
the source and target nodes, output `false` otherwise.

```asciidoc
true
```
'
);

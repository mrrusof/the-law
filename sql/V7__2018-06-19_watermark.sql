insert into problems (id, timestamp, title, summary, solution_url, statement) values

(
  'watermark',
  '2018-06-19 00:00:00 UTC',
  'The Watermark Problem',
  'Calculate how much water a histogram can hold.',
  NULL,
  'You are given a bar graph as a list of integers.  Write a function
that returns the amount of water the bar graph would hold if you
poured water over the top.

Consider the following bar graph

```asciidoc
          _ . . . _
      _ .| |  _  | |
  _ .| | | |_| |_| |
_| |_| |_|         |
0 1 0 2 0 3 1 2 1 3
```

This graph can hold 8 units of water.  The dots in the grap mark
the level of water for a given column.

**Input.**
The input consists of one or more bar graphs.  Each bar graph is given
on a separate line as a list of space separated integers.

```asciidoc
0 1 0 2 0 3 1 2 1 3
0 1 0 1 0
```

**Output.**
The output consists of the amount of units of water that each bar
graph can hold.  Each amount appears in the line that corresponds to
its graph.  The last character in the output is a newline character.

```asciidoc
8
1
```
'
);

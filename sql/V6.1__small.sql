insert into test_cases (problem_id, input, output) values

(
  'path-count',
  '2 7
6
2 1
2 3
3 4
4 5
4 6
6 7
',
  '2
'
),
(
  'path-count',
  '1 7
6
1 2
1 3
3 4
4 5
4 6
6 7
',
  '2
'
),
(
  'path-count',
  '4 7
6
1 2
3 1
4 3
4 5
4 6
6 7
',
  '2
'
),
(
  'path-count',
  '1 6
6
1 3
1 6
6 7
7 8
3 2
2 4
',
  '3
'
),
(
  'path-count',
  '3 6
6
3 1
1 6
6 7
7 8
3 2
2 4
',
  '2
'
);

insert into test_cases (problem_id, input, output) values

(
  'most-recent-common-ancestor',
  '5 7
6
1 2
1 3
3 4
4 5
4 6
6 7
',
  '4
'
),
(
  'most-recent-common-ancestor',
  '5 7
6
1 2
1 3
3 4
4 5
5 6
6 7
',
  '5
'
),
(
  'most-recent-common-ancestor',
  '4 8
6
1 2
2 3
3 4
1 6
6 7
7 8
',
  '1
'
),
(
  'most-recent-common-ancestor',
  '7 1
7
9 8
8 3
8 10
8 2
2 1
2 0
0 7
',
  '2
'
);

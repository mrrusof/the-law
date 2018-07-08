insert into test_cases (problem_id, input, output) values

(
  'prefix-median',
  '0 0 0 0
1 1 1 1
-1 -1 -1 -1
0 0 0
1 1 1
-1 -1 -1

1 2 3 4
-1 -2 -3 -4
4 3 2 1
-4 -3 -2 -1
1 7 6 8 9
',
  '0.0 0.0 0.0 0.0
1.0 1.0 1.0 1.0
-1.0 -1.0 -1.0 -1.0
0.0 0.0 0.0
1.0 1.0 1.0
-1.0 -1.0 -1.0

1.0 1.5 2.0 2.5
-1.0 -1.5 -2.0 -2.5
4.0 3.5 3.0 2.5
-4.0 -3.5 -3.0 -2.5
1.0 4.0 6.0 6.5 7.0
'
),
(
  'prefix-median',
  '77 49 71 60 17 28 20 0 92
46 5 68 51 8 84
34 71 48 14 67 99 59 41 72

20 31 84 62

35 50 16 50
99 8 70 84 35 30 58 13 45
2 57 11 81 31 3 40 48
48
20 1 47 72 98 99 76
72 99 69
83 79 59

24 5 37 79 25 33 85 53
51 7 57 27 47 45 80
86 24 31 99 24 83
94 13 51 50
77
52
36 15 92 19 51 14 19
62 64 58 62
65 70 27 30 67 11 28 72
18 5 47 34 8 72 67 40

59 56 12 33 16 88 2
44 12 25 49 63 80 34 74
78 8 9 55 91 67
20 38 49 61 85 29 18
40 5
93 69 28 52 68


77 54 84 76 12 96 79 29 25
41 96 19 12 16
94 91 30 27 19 19 10 75 45
65 81
49 16 35 78 57
83 73 99
86 26 66 58 21
5 77 93 77 46 9 66 19
1 1 43
94 2 95 86 40 93 61
16 27 10 97 25
70
55 41 36 79 6
61 68
20 66 48 21 58
99 84 80 71 76 27 21 51 41

86 58 23 28 22 7 3 55 2
6 41 44 11 81
4 18 40 83 72 67 19 12
96 48 58 23 34 88
41 51 68 74

78 98 84
38 4 36
44
18 6 24 73 85 73 6
75 36 42 9
68 18

84 29 14 9 11 18 12 69
12 98 45 10 93 13 14 23
99 95 70 97 72 19
78 22 64 53 10 20 16 96 62
36 21

4 18 5 16 91 84 71 53
76 3 28 16 86 43 89 24 9
62 90 0 41 39 83
50 62 56 28 21 82 98 11 10
29 93 82 74 53 16
82 13 4 14 97 27 36 35 60

40 98 64 95
14 81 38
65 69 37 64 18 97 53 77 74
59 23 90 64 60 4 62
17 95 11 50 26 41 48
32 66 35 31 14 55
44 61 22 85 35
0 84 35 17 64 38 16 67 79


0 65 68 30
80 4 99 36
87 74 72 44 83 59
55
21 25 71 90 18 26 77 35
20 17 88 49 6 11 52 28 68
6 13 58 76 38 52
94 51 57 67 85 62 60 1 56
48 48 21 12 0 82
17 32 28 23 38 29 38
47 35 39 0 69 98 6 93 99
49 30 51 26 32 83
13 71 31
27 31 60 84 87 70
75 14 19 0
98 94 6 40 73 2 74 6
81 83
94
87 82 47 1 30 45 27 9
71 31 73 61 4 61

4 42 97
50
6 35 24 46 13 80 68 32 98
56 51 91 58 58 95
92 15
47 30
55 69 76 6 21 81 40
62
5 90 61 14 98

98 18 47 69 95 43 90 80
83 4
59
27 2
15 1 74 60 55 47 45
98 49 92 9
93
4 63
85 26 30 1 55 24 96
78 96 99 16 45
72 17 48 4 29 27 64

5 91 17 50 69 35 38
8 95 70 34 61 80 85 95
14 57 42 94 85 42 55 30 93
45 22 61
8 23
41
55 40 79 12 81 26
80 46
75
94 15 84 99 6
23
35 44 47 7 57

46 67
50 13 91 35
81 40 23 15 46 23
32 0 67 36 72 18 6
31 5 2 6 5 88 1
66
18 84 73 67
79 68 72 66

88 14 1 15 54 59 25 96 65
42 70 9
71 72 22 98 96
6 73 85 10 83 8 96 84 39
18 52
90 22 61 84 94 26 18
2 20 10 33
48 34 71 45 90
12 59 93 92 98
29 7 92 84 15 59 65
97 14 41 8 12 43 64 0
44 43 12 89 43 31 72 55
83 98 33 29 77 60 86
83 6 66 32
72 22 64
27 75
47 7 21
23 6 95 7 94 81 48 71
45 46 37
39 82 52 13
75 36
73
46 11 13 80 81 75 92 93

7 14 19 10 55 95 65 24 56
23 78 48 98 69 92 71 55 34

5 76 74 61 59 24 67
17 50
5 52
17 36 80 79 37 39 60 37 43
82 52 57 35 3 30 66

32
47
85 74 50
53
99 14

46 39 95
24 49 12
46
57 7 10 55
44 13 5 97 92 0 28
71
5 90 37 82 60 56
96 34 46
4 81 71
36 92 97 95 46 73 54 80 10
32 51 86 30
88 11 23 87
21
47 47 39 82 9 82 70 55
12 64 57 6 24 40 66


40 99 61 64 66 53 78
34 11 91 22 44 43
87 56 50 75 77 37
61 99
34
77
83 93 83 42 68 59 84 24 24
10 17 34 83
4 50 98 18
48 24 23 32 62
68 63 9
67 16 40 23
68 44 35 64 56 93 32 9
1 5 44 46 55
73 67 12 93 66
38 33
77 77 9 68 54 35
28 38 85 45 10 65
13 90 67 34
92 55 52
89
13 42 80 55 22
74 71 68 2 18 51 91 47 36
38 24 4 32 92 48 50 74
41 9 27 19 14
15 63 83 81 47 55 27 79
68 48 79 72 2 86 56 90 48
21 92 66 11 93 30 21
97 98 31 63 5 41
24
30 98 2 14 0 75 28 44
17 40 17 2 83 7 80 23
98
37 62 46 2 78 44
17 61 53 11 22 32 65 15 45
89 36
42 71 28 68 94 74

39 78 17 9 53 82 44


85 69 10 89
36 15 84 6
76 89 83 90 15
71 66 5 4 43 33 18 70 51
8 76 93 22 50 11
28 23 67 63 67

67
77 91 91 73
58 95 43 6
81 75 68 6
61 28 60 36 24 0
64 69 81 88 85 15 50 73 8
23
45 69 97 23 58 41 52 49

12
50 13 16

69 2 76 54 76 83 23
13 99 17 92 82 67 84 46
3 14 73 51 13 40 5 52
27


55 2 43 69

0 4 75 76 97 56 30
8
38 18 50 89 46 8 84 14
31 64 56
70 97 99 53 52 84
91 68
98 0 38 71 18 68 39 14
37 35 16
97 15 39 30
10 0 25 72 63
56 98 85 61 29 60 37 78 83
57
61 98 89 84
48 75
36 33 41 74 64 44 68

43
99 51 89 9 32

25 3
90 4 54 4 66 30 18 66
27 88 19 41 10 33
83 6 34 28 40 5
54 62
50 57 4 17 19 60
26 40
6 95 72 18 13 84
39 10 10 28 90 19 40
13 62 53
84
19 79
55 61 24 4 71
66 20 98 54 71 49 88 28

57 5 45 78 4 56 85 10
71
65 44 74 25 23 7 78 9 37
31 9 76 62 46 75 24 39
15 76 59 43 89 66 31 82 17
96 44 56 96 50 4
30 11 97 99 57 47
92 40 30 58

5 98 86 80 76 2 4
12 95 87 9 2
41 18 90 81 14
73 70 44
38 54 22 40 54 3 0
20 16 46 9 17 90 15
20 60 25 0 39 34 98 23 84
54 64 35 8 14
81 36 78 71 95 60 31 71
93 37 36 45 14
9 27 39 45 70
55

43 11 43
55
22 18 36 78 35 8 58
34 59 67 88 81 2 4 80
69 78
58 89
1 91 35 84 78 12 45 14
40 49
7 7 51 93 80
66 75 69 18 92 52
31 38 23 99 84
2 60 96
58 18 70 15 1 77
85 7 73 11 13 82 43 98
71 80 6 9 21
56 75 29 6 91 86 0 89 33
27 82 92 60 60 21
31 81 9 21 97 63 89 45
68 57 29 73 58 92 33 74 48
85 21 53 74 38 32 2 63 2
50 28 93 10 99 60 58 89
87 29 89 97 68 57 58 56
49 2 70 26
76 22 70 8 41 43 82
43 12 3
45 22 3
54 90 83 53 73 25 18 60
27 88 69 24 94

59 81 44
52 79
67
95 5 61
49 9 24 60 45 17 51 52 87
8 50 80 80 82 31 98

82 6 15 94 19
68 97 68 29 81
43 83 31 36 90 18 60 40 39
16 16 29 36 84 70 50 7

4 95 87 91 33 92 48 35 35
22 66 26 42
71 15 0 75 55

5 53 30 35 87 29 69

83 19 36 9 7

35
38 87 57 35 54 48 18 59
62 13 22 4 50 25 1
62 80 59
91
56 89 49 92 70 77 53 13
77 48 7 41 47 18 37 3
25 42 53 36 16 89 56 83
19 39 24
63 65 91 70
98 94 76 60 56 91
31 23 33 97

19
9 3 13
37 72 96 43 18
11 34 31
1 54
2 65 19 60
20 77 51 52 45
76 14 16 75 71 2
42 25 61
28
99 85 86 89 38 76
46 6 6 22
56 98 98 71 79 2
95 14 97 52 19 31 85 39 29
88 80 90 31 1 79 7
28
38 71 37 39 87 2 57 59 77
98 73 20 37 91
46 56 54 28 65
57 6 37 26 29
74 64 62 98 19 78
74 19 44
70 41 33 9 33 0
55 91 96
53 78 18 87 46 77
89 70 56 75 88 69 84
89 14 83 44
55 46
98 84 5 45 85 52 87 67 97
30 14 74 49 93
17 25 24 11 1 91 26
81 49 93 65 83 78
30 37 84 81 78 8
93 17
47 97
94
6 58 75 82 25 69
91 26 95 67 46
53 10
89 26 52
19 7 71 29 1 64
77 85 7 92 24
14 77 90 66 74 84 35
3 48 44 3 10
51 20 90 48 81 96 86 98 45
55 33 76 87 36 95 75

29 62 97 65 2
42
11 98 19 26 47
81 10 71 60 10 31 39 91 8
20 99 17 33 84 7 29
66 27
52
62 1 36 69 75 38
54 81

27 88 65 38 85 37 96 7
23 42
47 32
49 98 47 10
43 18
27 42 91 59 63 60
52 32 90 0
13 76 62 61
90 33
62 16 33 65 23
72 41 99 70 63 22
91 13 23 15 44 44
51 70 73 91 87 98
50 40 37 48 18
24 75 85 88
24 60 83 50
96 60
60 14
76 17
54 96 96 73
59 95 69 38 29 86
69 70 43 44 66 33 48 59 93
50 2 83 8 45 57 31 39 81
50 5 87 8 94 98
40 44 46 38
0 77
98 79 20 86

16 44 91 94 59 21 32
92 70
4 83 32 79 63 61
59 69 36 68 44 60 21 54

89 77 32 48 43 34 65
22 55 69 68 89 24 51 45
51 69
46
89 22 61
54 42 34 51 47 58 27 94 12
3 23 7 30 36
40 20 18 48
41 17 77 89 5 36 16
41 94

29 38 36 86
5 14 6 77 79 16 93
53 18 54 91

14 61 72 11 19 97 27 27 44
32 87 41 44 79 97 64
87 57

51 3 84 4 66
1 17 0 57 64 26 83
48 2 41 5
30 60 10 70 84 46 81 32 22
45
23 59 85 47 70 63
29 10 88
12 64 65 80
5 67 96 56 80 15 5 17 27

71 22 43 94 42 25 0
22 26 23 10 84
97 25
95
71 73 35 37
98 27 6 69 6 89 33
97 83 23 25 41 75 52 6 3

33 4 74 93 83 84 75 86 85
92 81
69
12 41 9 79 14 17 92 38 44
6
80 8 13 32 53 61 69
82 9 43 1 19
5 56 62 26 90
71 43 83 39 83 61 24 78
61 82 26 33
96 14 84 76 12 5 29
69
76 14 5 17 7 90 50
3


53 56 92 91 62 77
74 72 75 83 87 91 59 98 41
21 29 96 4 21
84 68 76 85 2 81
26 19 90 69 68 46 10
91 52 59 41 75 62 65 91
78 6 21 73 63 15
3 38 7 24 20 76
36 92 37 98 30 82 69 81 16
3 38 5 84
80 81 22 18 14 16 12
32 62 14 52 81 42 81 21 80
86 28 7 11 45 3 11 51
52 93 78 47 67 56 72



33 70 42 60 9 22 50 8 13
86 35 95 60 80 58 19 36 93
2 80 82 40 84 49 73 55 47
79 36 80 53 35 10 9
61
1 6 77
0 74 37 30

11 35
54 22 61 34
87 20 10 83 71 8 45 14 33
37 33
7 68 27 18 77 54 29 97 72
74 9 89 78 58 99 57 67

52 73 6 44 65 41 65 55

31 69 95 13 49 24

26 46 16 67 9 77

3 38 19 79 14

86 39 69 22 64
65 33 84 46 80 54 62 41
21 53 37 26 96 97
51 39 86
88 46 99 83 67 90
84 3 76 25 51
64 84
76 65 51 50 71 12 0
82 31 16 58 54 96 87 69 36
94 20 4 93 59 34
50 81 67 16 64 29 36 46
62 75 43 62 64 23
57 80 19
72 3 71
40 3 35 81 66 8 33
8 22 15 78 10
36 72 2 42
37
33 55 11
24 94 31 51 13 54
94 51 82
2 33 80
38 27 34 18 84
31
56
45 57 45 53 95
34 22 41 32
99 14 63 10 12 12

79 72 89 71
71 49 67 91 87 18 81 16 81
97 82
18 91 39 82 86 67 94 56
42 53 20
45 11 79 9 66 17 59 37
55 25 35 49 66 26
60 50 23 44 34 74 8 56 42
8 74 59 77 92 2 80 47 3
5 17 40 95 80 59
19 88 15 83 54
4 51 53 43 19

41 7 96
76 49 57 75 17 29
4 67 69 4 85 72 19 74 75
48 61 30 91 74 23 92
69 84 60 74 40 47 75 46
73 61 4 79 43 29 34 3 36
88 57
70 19 83 49
57 73 90
81 44 26 30 17 62
54 34 16 61 75 51 51 51
40 89
75 14 93 28 83 43

29 30 75 50 46 66 4
24 56 18 24 49 75
69 18 42
69 60 47 77 94 62 27
90 14 97 41 0 26 38 0 76
74 90
11 79 44 32 22 37
33 29 50
18 68
70 1 33 88
37 9 99 32
99 16 74 51 68 30
55 68 28
0 53
78 9 39 39
10 7 32 33 82 57
48 44 86 33
59 62
25 9 25 97 49
17 81 64 56 5
34 78 4 45 18 21
31 88
34 3 3 96 42 94 99 60
64 95 40 89 89 63 99
89 78 93 45 96 64
81 2 3 33 42
30 83 25 3
7 63 85 55 87
47 77
29 74 89
46 44 72 12 63 47 50
74 16
58 16 90 47 18 10 71 47 9
4 31 79 9 71 0 93 93
9 81 0 7
92 65
72 94 61
71 60
40 17 10 64 55 98 63
17 20 41 51 11 48
57 13 27
81 15 26 91 84 31 10 84
73 12 94 28 11 96 72 90
80 48 48 41 81 6
99 77 72 1
78 55 40 91 60
67 32 25 67 25
45 87 27 83 64
20 30 51 69
76 85 47
47 57 45 4 56
90 87 15 53 0 99
90 22 0 51 84 9 40 5
17 86 64 97 18 51 1 12
89 74
18 3 85 11 32
6 77 54 93 31 36
59 72 9 58 4 41
12 57

18 10 79 11
92 97 12 86 28 41 54 27
75 29 88
80 81
54 74 5 2 94 83
70 28
62 19 43 71 45 83 54 24 23
98 84 56 4 24 18 96 59 41

77 78 3 76 70 42 48 69
51 46 8 59 7 42 95 42 26
75
54
40

22 52 2 29 94 67 77 87 60
50 41 22 26 87 68
80 94 92 79 58 31 2 29 30
48 88 53 5
23 25
53 47 60 46 29
67

85 28 44 7 0
51 48 58
90 17
37 24 70 79 76 81
80 66 11
46 34 54 15 9
14 4 75 18 1
96 45 75 51 99 71 38 1 11
29 29 89 82 88 52
3 13
64 82 86 81
99 84 62 44 72 53 88 4 79
72 15 80 57
64 97 11 96 84 17
19 42 89 93 69 19 34 55
57 24 26
66 60
16 76 60 7
72 29 8 52 54 16 30 30 67
52 48
75 64 51 67 22 62 99 37 49
91 10 84 26 89 93 95 36
41 35
95 13 55 6 10 77
73 13 97 33 22 19
37 38 54 14 41 13

40 84
1 2 6
81 35 94 34 57 45 47 24
76 42 57 50 20 20 10
89
34 14 0 71 57 16

72
87 55 99
40 80 25 24 11 28 98 8
61 57 75 91 13 75
95 22 61 85 44
73 5 60
66 65 50
79 56 29

76
38
79 78 6 96
66
25 95 53 13 95 31 92 19 43
34 25 30 47 12
26
53 65 47 15 24 82
48 27 18 58 48 47 54 77 31
79 4 87 13 97 27 80 22 68
1 46 74 65 61
10 26 57 75 39 65
40
9 98 58
90 20 19 98 4 72 47 5
63 9 20 62 37 23 65 87 80
20 85
57 23 17 48 66 55 74
0 8 57 90 0
32 83 40 28
38 4 33 73
73 25 83 29


99 25 61 36 44 7 89 64 5
39 68 22 25 62 67 20

56 45 0 10 8

46 44 33 67 24 2 26 73 92
69
34 22 94 69
14 16 43
68 4 76

60 16 63
45
22

66 28 31 64 74 16 1
11 97
10 44 85 74
41 50 82 96
81 38 3 33 61 63 47 58 94
92 30 88 9 21

49 51 37 65 56 84
38 81 72 4
3 66 7 0 15
81 17 6 87 77 93 80 13 95
2 13 6 23 10
39 81 78 0 22
51 84 35 61 66
81 23
74 88 34 54 10
9 17 68
34 33 20 93
75
86 5 33 83 0 4 54 77
44 71
36 62 44 10 90 33 60 15

36 11 75 8 20 2
8 78 11
92
64 64 81 76
45 60 16 67
95 64 29
23 40 18 24 90 33 70 56 24
15 2 48 60
18 26 56 34 3 75 32
77
75 64 39 60 14 17
12
44

26
31 65 58 80 54 1 38 34 84
35 34 8
65 97 63 73 14 49
76 74 27 20
6 75 3 49 70 42 62 58 47
28 27 42
19 45 3 62 72 27 20 53
67

48 19 30 5 52 77 95 0 17
65 5 32 74
22 93 59 12
75 74 88
9 5 68 81 22 82
96 95 81 63 91 32 86 25
0 16
74 2
98 98 95
61 37
44 71 77 42 55 25 84 80 10
15 20
57

21 96 37 79 97 4 57 36 6
67 56 34 72 86 7
82 99 21 52 45 18 58 69
10 92

74 25 6 78 53 0 83 2

73 60
94 93 46 18 91 31 72
17 47 45 24 17 79 3
99 14 80 28 12
57 61 65 48
60 8 82 25 3 69 80 71
50 68 8 46 36 63 66 11
56 7 53 43 53 51 38 24
39 27 20 9
3 15
64 98 72 24 68 69

49 39
65 96 24 17 46 9 95 51
41 67 85 43
45

40 5 18 23
62 90 62 86 25

50 5 50
42 15 29

31 29 9 43 8 14 44
27 82 19 39 4
34 24 63 35 46 16
74 36 47 46 20 66 1 29 49
29 93 51 60 3 41 36 46

78 26 71 32
80 72
69 30 3 67 10 96
40 71 51 94 63 63 96 67 42
55 23
9 7 36 80 67 11 47 84 2
86 50 93 24 97 73
40 38 17 29
5 62 84 14 67
36 33 95 27
19 32 64 45 38 30 78 89 7
65 34 39 9 29 55
98 71 72 72 27
21 81 32 62 77 44
73
64 23 51 44 5 6 10
72 94 12 36 6 98 51 58
76 63 25 34 38 14 16
79 21 93 14 41 36 32
55 2
59 85 45 14 90 0 95
51 67 34
92
27 99 12 25 12 94 56 18 72
8 96 23 12 34 53

99

71
53 77

29 37 93 52 13 0 13 87

38 55 65 15 29 71 86
60 11 86 84 78 46
96 76 97 62 48 81 92 69 70
80 24 26 10 83
39 17 84 31 50 22
90 52
85 5 2 83 77 63 69
94
80 93 19 59 21 92 67 26 27
60 86 53 1 34 34
34
69 50 50 17 66 87 94
0

35 28
19 92 21

2 74 14 46 55 52 70
1 92
89 19 33 47 2 66
56 40 74 17 60 93
88
48 90 98 38 6
9
36 64 90
6 21 83 54 57
59 64 41 34 58 82
9 0 2 97 95
61 58 58 51 44
78 92 70 23
24 54 35
22 23 38 93
16 74 5 43 32
91 54 57
10 10 88 41 34
68 91 28 55
97 73
7 0 53
40
94 93 50 55 70 33 17 52

87 43 50 20 70 24 76 99 11
50 81
91 29 78 46 14 83 35 91 12
66 89 48
74
89 53 88 6
42 20 76 7
93 56
39 28 88 43
43 10 30 80 65 82
6 64
24 60 1 15 51 22 24
92 48 67 8 88 23 11

17 5 27 79 63 58 21
85 13 44 30 88
86
74 64
72 15 44 26
46 5 41
93 99 20 70 57 33 49
47 50 41 79
76
76 37 43 63 0 49 87 35
13 10 89 86
67 93 72 19 2 48 84
97 4 5 71 34
33 16 34 31 90
77 74 23
28 84
53 83 15 5


',
  '77.0 63.0 71.0 65.5 60.0 54.5 49.0 38.5 49.0
46.0 25.5 46.0 48.5 46.0 48.5
34.0 52.5 48.0 41.0 48.0 57.5 59.0 53.5 59.0

20.0 25.5 31.0 46.5

35.0 42.5 35.0 42.5
99.0 53.5 70.0 77.0 70.0 52.5 58.0 46.5 45.0
2.0 29.5 11.0 34.0 31.0 21.0 31.0 35.5
48.0
20.0 10.5 20.0 33.5 47.0 59.5 72.0
72.0 85.5 72.0
83.0 81.0 79.0

24.0 14.5 24.0 30.5 25.0 29.0 33.0 35.0
51.0 29.0 51.0 39.0 47.0 46.0 47.0
86.0 55.0 31.0 58.5 31.0 57.0
94.0 53.5 51.0 50.5
77.0
52.0
36.0 25.5 36.0 27.5 36.0 27.5 19.0
62.0 63.0 62.0 62.0
65.0 67.5 65.0 47.5 65.0 47.5 30.0 47.5
18.0 11.5 18.0 26.0 18.0 26.0 34.0 37.0

59.0 57.5 56.0 44.5 33.0 44.5 33.0
44.0 28.0 25.0 34.5 44.0 46.5 44.0 46.5
78.0 43.0 9.0 32.0 55.0 61.0
20.0 29.0 38.0 43.5 49.0 43.5 38.0
40.0 22.5
93.0 81.0 69.0 60.5 68.0


77.0 65.5 77.0 76.5 76.0 76.5 77.0 76.5 76.0
41.0 68.5 41.0 30.0 19.0
94.0 92.5 91.0 60.5 30.0 28.5 27.0 28.5 30.0
65.0 73.0
49.0 32.5 35.0 42.0 49.0
83.0 78.0 83.0
86.0 56.0 66.0 62.0 58.0
5.0 41.0 77.0 77.0 77.0 61.5 66.0 56.0
1.0 1.0 1.0
94.0 48.0 94.0 90.0 86.0 89.5 86.0
16.0 21.5 16.0 21.5 25.0
70.0
55.0 48.0 41.0 48.0 41.0
61.0 64.5
20.0 43.0 48.0 34.5 48.0
99.0 91.5 84.0 82.0 80.0 78.0 76.0 73.5 71.0

86.0 72.0 58.0 43.0 28.0 25.5 23.0 25.5 23.0
6.0 23.5 41.0 26.0 41.0
4.0 11.0 18.0 29.0 40.0 53.5 40.0 29.5
96.0 72.0 58.0 53.0 48.0 53.0
41.0 46.0 51.0 59.5

78.0 88.0 84.0
38.0 21.0 36.0
44.0
18.0 12.0 18.0 21.0 24.0 48.5 24.0
75.0 55.5 42.0 39.0
68.0 43.0

84.0 56.5 29.0 21.5 14.0 16.0 14.0 16.0
12.0 55.0 45.0 28.5 45.0 29.0 14.0 18.5
99.0 97.0 95.0 96.0 95.0 83.5
78.0 50.0 64.0 58.5 53.0 37.5 22.0 37.5 53.0
36.0 28.5

4.0 11.0 5.0 10.5 16.0 17.0 18.0 35.5
76.0 39.5 28.0 22.0 28.0 35.5 43.0 35.5 28.0
62.0 76.0 62.0 51.5 41.0 51.5
50.0 56.0 56.0 53.0 50.0 53.0 56.0 53.0 50.0
29.0 61.0 82.0 78.0 74.0 63.5
82.0 47.5 13.0 13.5 14.0 20.5 27.0 31.0 35.0

40.0 69.0 64.0 79.5
14.0 47.5 38.0
65.0 67.0 65.0 64.5 64.0 64.5 64.0 64.5 65.0
59.0 41.0 59.0 61.5 60.0 59.5 60.0
17.0 56.0 17.0 33.5 26.0 33.5 41.0
32.0 49.0 35.0 33.5 32.0 33.5
44.0 52.5 44.0 52.5 44.0
0.0 42.0 35.0 26.0 35.0 36.5 35.0 36.5 38.0


0.0 32.5 65.0 47.5
80.0 42.0 80.0 58.0
87.0 80.5 74.0 73.0 74.0 73.0
55.0
21.0 23.0 25.0 48.0 25.0 25.5 26.0 30.5
20.0 18.5 20.0 34.5 20.0 18.5 20.0 24.0 28.0
6.0 9.5 13.0 35.5 38.0 45.0
94.0 72.5 57.0 62.0 67.0 64.5 62.0 61.0 60.0
48.0 48.0 48.0 34.5 21.0 34.5
17.0 24.5 28.0 25.5 28.0 28.5 29.0
47.0 41.0 39.0 37.0 39.0 43.0 39.0 43.0 47.0
49.0 39.5 49.0 39.5 32.0 40.5
13.0 42.0 31.0
27.0 29.0 31.0 45.5 60.0 65.0
75.0 44.5 19.0 16.5
98.0 96.0 94.0 67.0 73.0 56.5 73.0 56.5
81.0 82.0
94.0
87.0 84.5 82.0 64.5 47.0 46.0 45.0 37.5
71.0 51.0 71.0 66.0 61.0 61.0

4.0 23.0 42.0
50.0
6.0 20.5 24.0 29.5 24.0 29.5 35.0 33.5 35.0
56.0 53.5 56.0 57.0 58.0 58.0
92.0 53.5
47.0 38.5
55.0 62.0 69.0 62.0 55.0 62.0 55.0
62.0
5.0 47.5 61.0 37.5 61.0

98.0 58.0 47.0 58.0 69.0 58.0 69.0 74.5
83.0 43.5
59.0
27.0 14.5
15.0 8.0 15.0 37.5 55.0 51.0 47.0
98.0 73.5 92.0 70.5
93.0
4.0 33.5
85.0 55.5 30.0 28.0 30.0 28.0 30.0
78.0 87.0 96.0 87.0 78.0
72.0 44.5 48.0 32.5 29.0 28.0 29.0

5.0 48.0 17.0 33.5 50.0 42.5 38.0
8.0 51.5 70.0 52.0 61.0 65.5 70.0 75.0
14.0 35.5 42.0 49.5 57.0 49.5 55.0 48.5 55.0
45.0 33.5 45.0
8.0 15.5
41.0
55.0 47.5 55.0 47.5 55.0 47.5
80.0 63.0
75.0
94.0 54.5 84.0 89.0 84.0
23.0
35.0 39.5 44.0 39.5 44.0

46.0 56.5
50.0 31.5 50.0 42.5
81.0 60.5 40.0 31.5 40.0 31.5
32.0 16.0 32.0 34.0 36.0 34.0 32.0
31.0 18.0 5.0 5.5 5.0 5.5 5.0
66.0
18.0 51.0 73.0 70.0
79.0 73.5 72.0 70.0

88.0 51.0 14.0 14.5 15.0 34.5 25.0 39.5 54.0
42.0 56.0 42.0
71.0 71.5 71.0 71.5 72.0
6.0 39.5 73.0 41.5 73.0 41.5 73.0 78.0 73.0
18.0 35.0
90.0 56.0 61.0 72.5 84.0 72.5 61.0
2.0 11.0 10.0 15.0
48.0 41.0 48.0 46.5 48.0
12.0 35.5 59.0 75.5 92.0
29.0 18.0 29.0 56.5 29.0 44.0 59.0
97.0 55.5 41.0 27.5 14.0 27.5 41.0 27.5
44.0 43.5 43.0 43.5 43.0 43.0 43.0 43.5
83.0 90.5 83.0 58.0 77.0 68.5 77.0
83.0 44.5 66.0 49.0
72.0 47.0 64.0
27.0 51.0
47.0 27.0 21.0
23.0 14.5 23.0 15.0 23.0 52.0 48.0 59.5
45.0 45.5 45.0
39.0 60.5 52.0 45.5
75.0 55.5
73.0
46.0 28.5 13.0 29.5 46.0 60.5 75.0 77.5

7.0 10.5 14.0 12.0 14.0 16.5 19.0 21.5 24.0
23.0 50.5 48.0 63.0 69.0 73.5 71.0 70.0 69.0

5.0 40.5 74.0 67.5 61.0 60.0 61.0
17.0 33.5
5.0 28.5
17.0 26.5 36.0 57.5 37.0 38.0 39.0 38.0 39.0
82.0 67.0 57.0 54.5 52.0 43.5 52.0

32.0
47.0
85.0 79.5 74.0
53.0
99.0 56.5

46.0 42.5 46.0
24.0 36.5 24.0
46.0
57.0 32.0 10.0 32.5
44.0 28.5 13.0 28.5 44.0 28.5 28.0
71.0
5.0 47.5 37.0 59.5 60.0 58.0
96.0 65.0 46.0
4.0 42.5 71.0
36.0 64.0 92.0 93.5 92.0 82.5 73.0 76.5 73.0
32.0 41.5 51.0 41.5
88.0 49.5 23.0 55.0
21.0
47.0 47.0 47.0 47.0 47.0 47.0 47.0 51.0
12.0 38.0 57.0 34.5 24.0 32.0 40.0


40.0 69.5 61.0 62.5 64.0 62.5 64.0
34.0 22.5 34.0 28.0 34.0 38.5
87.0 71.5 56.0 65.5 75.0 65.5
61.0 80.0
34.0
77.0
83.0 88.0 83.0 83.0 83.0 75.5 83.0 75.5 68.0
10.0 13.5 17.0 25.5
4.0 27.0 50.0 34.0
48.0 36.0 24.0 28.0 32.0
68.0 65.5 63.0
67.0 41.5 40.0 31.5
68.0 56.0 44.0 54.0 56.0 60.0 56.0 50.0
1.0 3.0 5.0 24.5 44.0
73.0 70.0 67.0 70.0 67.0
38.0 35.5
77.0 77.0 77.0 72.5 68.0 61.0
28.0 33.0 38.0 41.5 38.0 41.5
13.0 51.5 67.0 50.5
92.0 73.5 55.0
89.0
13.0 27.5 42.0 48.5 42.0
74.0 72.5 71.0 69.5 68.0 59.5 68.0 59.5 51.0
38.0 31.0 24.0 28.0 32.0 35.0 38.0 43.0
41.0 25.0 27.0 23.0 19.0
15.0 39.0 63.0 72.0 63.0 59.0 55.0 59.0
68.0 58.0 68.0 70.0 68.0 70.0 68.0 70.0 68.0
21.0 56.5 66.0 43.5 66.0 48.0 30.0
97.0 97.5 97.0 80.0 63.0 52.0
24.0
30.0 64.0 30.0 22.0 14.0 22.0 28.0 29.0
17.0 28.5 17.0 17.0 17.0 17.0 17.0 20.0
98.0
37.0 49.5 46.0 41.5 46.0 45.0
17.0 39.0 53.0 35.0 22.0 27.0 32.0 27.0 32.0
89.0 62.5
42.0 56.5 42.0 55.0 68.0 69.5

39.0 58.5 39.0 28.0 39.0 46.0 44.0


85.0 77.0 69.0 77.0
36.0 25.5 36.0 25.5
76.0 82.5 83.0 86.0 83.0
71.0 68.5 66.0 35.5 43.0 38.0 33.0 38.0 43.0
8.0 42.0 76.0 49.0 50.0 36.0
28.0 25.5 28.0 45.5 63.0

67.0
77.0 84.0 91.0 84.0
58.0 76.5 58.0 50.5
81.0 78.0 75.0 71.5
61.0 44.5 60.0 48.0 36.0 32.0
64.0 66.5 69.0 75.0 81.0 75.0 69.0 71.0 69.0
23.0
45.0 57.0 69.0 57.0 58.0 51.5 52.0 50.5

12.0
50.0 31.5 16.0

69.0 35.5 69.0 61.5 69.0 72.5 69.0
13.0 56.0 17.0 54.5 82.0 74.5 82.0 74.5
3.0 8.5 14.0 32.5 14.0 27.0 14.0 27.0
27.0


55.0 28.5 43.0 49.0

0.0 2.0 4.0 39.5 75.0 65.5 56.0
8.0
38.0 28.0 38.0 44.0 46.0 42.0 46.0 42.0
31.0 47.5 56.0
70.0 83.5 97.0 83.5 70.0 77.0
91.0 79.5
98.0 49.0 38.0 54.5 38.0 53.0 39.0 38.5
37.0 36.0 35.0
97.0 56.0 39.0 34.5
10.0 5.0 10.0 17.5 25.0
56.0 77.0 85.0 73.0 61.0 60.5 60.0 60.5 61.0
57.0
61.0 79.5 89.0 86.5
48.0 61.5
36.0 34.5 36.0 38.5 41.0 42.5 44.0

43.0
99.0 75.0 89.0 70.0 51.0

25.0 14.0
90.0 47.0 54.0 29.0 54.0 42.0 30.0 42.0
27.0 57.5 27.0 34.0 27.0 30.0
83.0 44.5 34.0 31.0 34.0 31.0
54.0 58.0
50.0 53.5 50.0 33.5 19.0 34.5
26.0 33.0
6.0 50.5 72.0 45.0 18.0 45.0
39.0 24.5 10.0 19.0 28.0 23.5 28.0
13.0 37.5 53.0
84.0
19.0 49.0
55.0 58.0 55.0 39.5 55.0
66.0 43.0 66.0 60.0 66.0 60.0 66.0 60.0

57.0 31.0 45.0 51.0 45.0 50.5 56.0 50.5
71.0
65.0 54.5 65.0 54.5 44.0 34.5 44.0 34.5 37.0
31.0 20.0 31.0 46.5 46.0 54.0 46.0 42.5
15.0 45.5 59.0 51.0 59.0 62.5 59.0 62.5 59.0
96.0 70.0 56.0 76.0 56.0 53.0
30.0 20.5 30.0 63.5 57.0 52.0
92.0 66.0 40.0 49.0

5.0 51.5 86.0 83.0 80.0 78.0 76.0
12.0 53.5 87.0 49.5 12.0
41.0 29.5 41.0 61.0 41.0
73.0 71.5 70.0
38.0 46.0 38.0 39.0 40.0 39.0 38.0
20.0 18.0 20.0 18.0 17.0 18.5 17.0
20.0 40.0 25.0 22.5 25.0 29.5 34.0 29.5 34.0
54.0 59.0 54.0 44.5 35.0
81.0 58.5 78.0 74.5 78.0 74.5 71.0 71.0
93.0 65.0 37.0 41.0 37.0
9.0 18.0 27.0 33.0 39.0
55.0

43.0 27.0 43.0
55.0
22.0 20.0 22.0 29.0 35.0 28.5 35.0
34.0 46.5 59.0 63.0 67.0 63.0 59.0 63.0
69.0 73.5
58.0 73.5
1.0 46.0 35.0 59.5 78.0 56.5 45.0 40.0
40.0 44.5
7.0 7.0 7.0 29.0 51.0
66.0 70.5 69.0 67.5 69.0 67.5
31.0 34.5 31.0 34.5 38.0
2.0 31.0 60.0
58.0 38.0 58.0 38.0 18.0 38.0
85.0 46.0 73.0 42.0 13.0 43.0 43.0 58.0
71.0 75.5 71.0 40.0 21.0
56.0 65.5 56.0 42.5 56.0 65.5 56.0 65.5 56.0
27.0 54.5 82.0 71.0 60.0 60.0
31.0 56.0 31.0 26.0 31.0 47.0 63.0 54.0
68.0 62.5 57.0 62.5 58.0 63.0 58.0 63.0 58.0
85.0 53.0 53.0 63.5 53.0 45.5 38.0 45.5 38.0
50.0 39.0 50.0 39.0 50.0 55.0 58.0 59.0
87.0 58.0 87.0 88.0 87.0 77.5 68.0 63.0
49.0 25.5 49.0 37.5
76.0 49.0 70.0 46.0 41.0 42.0 43.0
43.0 27.5 12.0
45.0 33.5 22.0
54.0 72.0 83.0 68.5 73.0 63.5 54.0 57.0
27.0 57.5 69.0 48.0 69.0

59.0 70.0 59.0
52.0 65.5
67.0
95.0 50.0 61.0
49.0 29.0 24.0 36.5 45.0 34.5 45.0 47.0 49.0
8.0 29.0 50.0 65.0 80.0 65.0 80.0

82.0 44.0 15.0 48.5 19.0
68.0 82.5 68.0 68.0 68.0
43.0 63.0 43.0 39.5 43.0 39.5 43.0 41.5 40.0
16.0 16.0 16.0 22.5 29.0 32.5 36.0 32.5

4.0 49.5 87.0 89.0 87.0 89.0 87.0 67.5 48.0
22.0 44.0 26.0 34.0
71.0 43.0 15.0 43.0 55.0

5.0 29.0 30.0 32.5 35.0 32.5 35.0

83.0 51.0 36.0 27.5 19.0

35.0
38.0 62.5 57.0 47.5 54.0 51.0 48.0 51.0
62.0 37.5 22.0 17.5 22.0 23.5 22.0
62.0 71.0 62.0
91.0
56.0 72.5 56.0 72.5 70.0 73.5 70.0 63.0
77.0 62.5 48.0 44.5 47.0 44.0 41.0 39.0
25.0 33.5 42.0 39.0 36.0 39.0 42.0 47.5
19.0 29.0 24.0
63.0 64.0 65.0 67.5
98.0 96.0 94.0 85.0 76.0 83.5
31.0 27.0 31.0 32.0

19.0
9.0 6.0 9.0
37.0 54.5 72.0 57.5 43.0
11.0 22.5 31.0
1.0 27.5
2.0 33.5 19.0 39.5
20.0 48.5 51.0 51.5 51.0
76.0 45.0 16.0 45.5 71.0 43.5
42.0 33.5 42.0
28.0
99.0 92.0 86.0 87.5 86.0 85.5
46.0 26.0 6.0 14.0
56.0 77.0 98.0 84.5 79.0 75.0
95.0 54.5 95.0 73.5 52.0 41.5 52.0 45.5 39.0
88.0 84.0 88.0 84.0 80.0 79.5 79.0
28.0
38.0 54.5 38.0 38.5 39.0 38.5 39.0 48.0 57.0
98.0 85.5 73.0 55.0 73.0
46.0 51.0 54.0 50.0 54.0
57.0 31.5 37.0 31.5 29.0
74.0 69.0 64.0 69.0 64.0 69.0
74.0 46.5 44.0
70.0 55.5 41.0 37.0 33.0 33.0
55.0 73.0 91.0
53.0 65.5 53.0 65.5 53.0 65.0
89.0 79.5 70.0 72.5 75.0 72.5 75.0
89.0 51.5 83.0 63.5
55.0 50.5
98.0 91.0 84.0 64.5 84.0 68.0 84.0 75.5 84.0
30.0 22.0 30.0 39.5 49.0
17.0 21.0 24.0 20.5 17.0 20.5 24.0
81.0 65.0 81.0 73.0 81.0 79.5
30.0 33.5 37.0 59.0 78.0 57.5
93.0 55.0
47.0 72.0
94.0
6.0 32.0 58.0 66.5 58.0 63.5
91.0 58.5 91.0 79.0 67.0
53.0 31.5
89.0 57.5 52.0
19.0 13.0 19.0 24.0 19.0 24.0
77.0 81.0 77.0 81.0 77.0
14.0 45.5 77.0 71.5 74.0 75.5 74.0
3.0 25.5 44.0 23.5 10.0
51.0 35.5 51.0 49.5 51.0 66.0 81.0 83.5 81.0
55.0 44.0 55.0 65.5 55.0 65.5 75.0

29.0 45.5 62.0 63.5 62.0
42.0
11.0 54.5 19.0 22.5 26.0
81.0 45.5 71.0 65.5 60.0 45.5 39.0 49.5 39.0
20.0 59.5 20.0 26.5 33.0 26.5 29.0
66.0 46.5
52.0
62.0 31.5 36.0 49.0 62.0 50.0
54.0 67.5

27.0 57.5 65.0 51.5 65.0 51.5 65.0 51.5
23.0 32.5
47.0 39.5
49.0 73.5 49.0 48.0
43.0 30.5
27.0 34.5 42.0 50.5 59.0 59.5
52.0 42.0 52.0 42.0
13.0 44.5 62.0 61.5
90.0 61.5
62.0 39.0 33.0 47.5 33.0
72.0 56.5 72.0 71.0 70.0 66.5
91.0 52.0 23.0 19.0 23.0 33.5
51.0 60.5 70.0 71.5 73.0 80.0
50.0 45.0 40.0 44.0 40.0
24.0 49.5 75.0 80.0
24.0 42.0 60.0 55.0
96.0 78.0
60.0 37.0
76.0 46.5
54.0 75.0 96.0 84.5
59.0 77.0 69.0 64.0 59.0 64.0
69.0 69.5 69.0 56.5 66.0 55.0 48.0 53.5 59.0
50.0 26.0 50.0 29.0 45.0 47.5 45.0 42.0 45.0
50.0 27.5 50.0 29.0 50.0 68.5
40.0 42.0 44.0 42.0
0.0 38.5
98.0 88.5 79.0 82.5

16.0 30.0 44.0 67.5 59.0 51.5 44.0
92.0 81.0
4.0 43.5 32.0 55.5 63.0 62.0
59.0 64.0 59.0 63.5 59.0 59.5 59.0 56.5

89.0 83.0 77.0 62.5 48.0 45.5 48.0
22.0 38.5 55.0 61.5 68.0 61.5 55.0 53.0
51.0 60.0
46.0
89.0 55.5 61.0
54.0 48.0 42.0 46.5 47.0 49.0 47.0 49.0 47.0
3.0 13.0 7.0 15.0 23.0
40.0 30.0 20.0 30.0
41.0 29.0 41.0 59.0 41.0 38.5 36.0
41.0 67.5

29.0 33.5 36.0 37.0
5.0 9.5 6.0 10.0 14.0 15.0 16.0
53.0 35.5 53.0 53.5

14.0 37.5 61.0 37.5 19.0 40.0 27.0 27.0 27.0
32.0 59.5 41.0 42.5 44.0 61.5 64.0
87.0 72.0

51.0 27.0 51.0 27.5 51.0
1.0 9.0 1.0 9.0 17.0 21.5 26.0
48.0 25.0 41.0 23.0
30.0 45.0 30.0 45.0 60.0 53.0 60.0 53.0 46.0
45.0
23.0 41.0 59.0 53.0 59.0 61.0
29.0 19.5 29.0
12.0 38.0 64.0 64.5
5.0 36.0 67.0 61.5 67.0 61.5 56.0 36.5 27.0

71.0 46.5 43.0 57.0 43.0 42.5 42.0
22.0 24.0 23.0 22.5 23.0
97.0 61.0
95.0
71.0 72.0 71.0 54.0
98.0 62.5 27.0 48.0 27.0 48.0 33.0
97.0 90.0 83.0 54.0 41.0 58.0 52.0 46.5 41.0

33.0 18.5 33.0 53.5 74.0 78.5 75.0 79.0 83.0
92.0 86.5
69.0
12.0 26.5 12.0 26.5 14.0 15.5 17.0 27.5 38.0
6.0
80.0 44.0 13.0 22.5 32.0 42.5 53.0
82.0 45.5 43.0 26.0 19.0
5.0 30.5 56.0 41.0 56.0
71.0 57.0 71.0 57.0 71.0 66.0 61.0 66.0
61.0 71.5 61.0 47.0
96.0 55.0 84.0 80.0 76.0 45.0 29.0
69.0
76.0 45.0 14.0 15.5 14.0 15.5 17.0
3.0


53.0 54.5 56.0 73.5 62.0 69.5
74.0 73.0 74.0 74.5 75.0 79.0 75.0 79.0 75.0
21.0 25.0 29.0 25.0 21.0
84.0 76.0 76.0 80.0 76.0 78.5
26.0 22.5 26.0 47.5 68.0 57.0 46.0
91.0 71.5 59.0 55.5 59.0 60.5 62.0 63.5
78.0 42.0 21.0 47.0 63.0 42.0
3.0 20.5 7.0 15.5 20.0 22.0
36.0 64.0 37.0 64.5 37.0 59.5 69.0 75.0 69.0
3.0 20.5 5.0 21.5
80.0 80.5 80.0 51.0 22.0 20.0 18.0
32.0 47.0 32.0 42.0 52.0 47.0 52.0 47.0 52.0
86.0 57.0 28.0 19.5 28.0 19.5 11.0 19.5
52.0 72.5 78.0 65.0 67.0 61.5 67.0



33.0 51.5 42.0 51.0 42.0 37.5 42.0 37.5 33.0
86.0 60.5 86.0 73.0 80.0 70.0 60.0 59.0 60.0
2.0 41.0 80.0 60.0 80.0 64.5 73.0 64.0 55.0
79.0 57.5 79.0 66.0 53.0 44.5 36.0
61.0
1.0 3.5 6.0
0.0 37.0 37.0 33.5

11.0 23.0
54.0 38.0 54.0 44.0
87.0 53.5 20.0 51.5 71.0 45.5 45.0 32.5 33.0
37.0 35.0
7.0 37.5 27.0 22.5 27.0 40.5 29.0 41.5 54.0
74.0 41.5 74.0 76.0 74.0 76.0 74.0 70.5

52.0 62.5 52.0 48.0 52.0 48.0 52.0 53.5

31.0 50.0 69.0 50.0 49.0 40.0

26.0 36.0 26.0 36.0 26.0 36.0

3.0 20.5 19.0 28.5 19.0

86.0 62.5 69.0 54.0 64.0
65.0 49.0 65.0 55.5 65.0 59.5 62.0 58.0
21.0 37.0 37.0 31.5 37.0 45.0
51.0 45.0 51.0
88.0 67.0 88.0 85.5 83.0 85.5
84.0 43.5 76.0 50.5 51.0
64.0 74.0
76.0 70.5 65.0 58.0 65.0 58.0 51.0
82.0 56.5 31.0 44.5 54.0 56.0 58.0 63.5 58.0
94.0 57.0 20.0 56.5 59.0 46.5
50.0 65.5 67.0 58.5 64.0 57.0 50.0 48.0
62.0 68.5 62.0 62.0 62.0 62.0
57.0 68.5 57.0
72.0 37.5 71.0
40.0 21.5 35.0 37.5 40.0 37.5 35.0
8.0 15.0 15.0 18.5 15.0
36.0 54.0 36.0 39.0
37.0
33.0 44.0 33.0
24.0 59.0 31.0 41.0 31.0 41.0
94.0 72.5 82.0
2.0 17.5 33.0
38.0 32.5 34.0 30.5 34.0
31.0
56.0
45.0 51.0 45.0 49.0 53.0
34.0 28.0 34.0 33.0
99.0 56.5 63.0 38.5 14.0 13.0

79.0 75.5 79.0 75.5
71.0 60.0 67.0 69.0 71.0 69.0 71.0 69.0 71.0
97.0 89.5
18.0 54.5 39.0 60.5 82.0 74.5 82.0 74.5
42.0 47.5 42.0
45.0 28.0 45.0 28.0 45.0 31.0 45.0 41.0
55.0 40.0 35.0 42.0 49.0 42.0
60.0 55.0 50.0 47.0 44.0 47.0 44.0 47.0 44.0
8.0 41.0 59.0 66.5 74.0 66.5 74.0 66.5 59.0
5.0 11.0 17.0 28.5 40.0 49.5
19.0 53.5 19.0 51.0 54.0
4.0 27.5 51.0 47.0 43.0

41.0 24.0 41.0
76.0 62.5 57.0 66.0 57.0 53.0
4.0 35.5 67.0 35.5 67.0 68.0 67.0 68.0 69.0
48.0 54.5 48.0 54.5 61.0 54.5 61.0
69.0 76.5 69.0 71.5 69.0 64.5 69.0 64.5
73.0 67.0 61.0 67.0 61.0 52.0 43.0 38.5 36.0
88.0 72.5
70.0 44.5 70.0 59.5
57.0 65.0 73.0
81.0 62.5 44.0 37.0 30.0 37.0
54.0 44.0 34.0 44.0 54.0 52.5 51.0 51.0
40.0 64.5
75.0 44.5 75.0 51.5 75.0 59.0

29.0 29.5 30.0 40.0 46.0 48.0 46.0
24.0 40.0 24.0 24.0 24.0 36.5
69.0 43.5 42.0
69.0 64.5 60.0 64.5 69.0 65.5 62.0
90.0 52.0 90.0 65.5 41.0 33.5 38.0 32.0 38.0
74.0 82.0
11.0 45.0 44.0 38.0 32.0 34.5
33.0 31.0 33.0
18.0 43.0
70.0 35.5 33.0 51.5
37.0 23.0 37.0 34.5
99.0 57.5 74.0 62.5 68.0 59.5
55.0 61.5 55.0
0.0 26.5
78.0 43.5 39.0 39.0
10.0 8.5 10.0 21.0 32.0 32.5
48.0 46.0 48.0 46.0
59.0 60.5
25.0 17.0 25.0 25.0 25.0
17.0 49.0 64.0 60.0 56.0
34.0 56.0 34.0 39.5 34.0 27.5
31.0 59.5
34.0 18.5 3.0 18.5 34.0 38.0 42.0 51.0
64.0 79.5 64.0 76.5 89.0 76.5 89.0
89.0 83.5 89.0 83.5 89.0 83.5
81.0 41.5 3.0 18.0 33.0
30.0 56.5 30.0 27.5
7.0 35.0 63.0 59.0 63.0
47.0 62.0
29.0 51.5 74.0
46.0 45.0 46.0 45.0 46.0 46.5 47.0
74.0 45.0
58.0 37.0 58.0 52.5 47.0 32.5 47.0 47.0 47.0
4.0 17.5 31.0 20.0 31.0 20.0 31.0 51.0
9.0 45.0 9.0 8.0
92.0 78.5
72.0 83.0 72.0
71.0 65.5
40.0 28.5 17.0 28.5 40.0 47.5 55.0
17.0 18.5 20.0 30.5 20.0 30.5
57.0 35.0 27.0
81.0 48.0 26.0 53.5 81.0 56.0 31.0 56.0
73.0 42.5 73.0 50.5 28.0 50.5 72.0 72.5
80.0 64.0 48.0 48.0 48.0 48.0
99.0 88.0 77.0 74.5
78.0 66.5 55.0 66.5 60.0
67.0 49.5 32.0 49.5 32.0
45.0 66.0 45.0 64.0 64.0
20.0 25.0 30.0 40.5
76.0 80.5 76.0
47.0 52.0 47.0 46.0 47.0
90.0 88.5 87.0 70.0 53.0 70.0
90.0 56.0 22.0 36.5 51.0 36.5 40.0 31.0
17.0 51.5 64.0 75.0 64.0 57.5 51.0 34.5
89.0 81.5
18.0 10.5 18.0 14.5 18.0
6.0 41.5 54.0 65.5 54.0 45.0
59.0 65.5 59.0 58.5 58.0 49.5
12.0 34.5

18.0 14.0 18.0 14.5
92.0 94.5 92.0 89.0 86.0 63.5 54.0 47.5
75.0 52.0 75.0
80.0 80.5
54.0 64.0 54.0 29.5 54.0 64.0
70.0 49.0
62.0 40.5 43.0 52.5 45.0 53.5 54.0 49.5 45.0
98.0 91.0 84.0 70.0 56.0 40.0 56.0 57.5 56.0

77.0 77.5 77.0 76.5 76.0 73.0 70.0 69.5
51.0 48.5 46.0 48.5 46.0 44.0 46.0 44.0 42.0
75.0
54.0
40.0

22.0 37.0 22.0 25.5 29.0 40.5 52.0 59.5 60.0
50.0 45.5 41.0 33.5 41.0 45.5
80.0 87.0 92.0 86.0 80.0 79.5 79.0 68.5 58.0
48.0 68.0 53.0 50.5
23.0 24.0
53.0 50.0 53.0 50.0 47.0
67.0

85.0 56.5 44.0 36.0 28.0
51.0 49.5 51.0
90.0 53.5
37.0 30.5 37.0 53.5 70.0 73.0
80.0 73.0 66.0
46.0 40.0 46.0 40.0 34.0
14.0 9.0 14.0 16.0 14.0
96.0 70.5 75.0 63.0 75.0 73.0 71.0 61.0 51.0
29.0 29.0 29.0 55.5 82.0 67.0
3.0 8.0
64.0 73.0 82.0 81.5
99.0 91.5 84.0 73.0 72.0 67.0 72.0 67.0 72.0
72.0 43.5 72.0 64.5
64.0 80.5 64.0 80.0 84.0 74.0
19.0 30.5 42.0 65.5 69.0 55.5 42.0 48.5
57.0 40.5 26.0
66.0 63.0
16.0 46.0 60.0 38.0
72.0 50.5 29.0 40.5 52.0 40.5 30.0 30.0 30.0
52.0 50.0
75.0 69.5 64.0 65.5 64.0 63.0 64.0 63.0 62.0
91.0 50.5 84.0 55.0 84.0 86.5 89.0 86.5
41.0 38.0
95.0 54.0 55.0 34.0 13.0 34.0
73.0 43.0 73.0 53.0 33.0 27.5
37.0 37.5 38.0 37.5 38.0 37.5

40.0 62.0
1.0 1.5 2.0
81.0 58.0 81.0 58.0 57.0 51.0 47.0 46.0
76.0 59.0 57.0 53.5 50.0 46.0 42.0
89.0
34.0 24.0 14.0 24.0 34.0 25.0

72.0
87.0 71.0 87.0
40.0 60.0 40.0 32.5 25.0 26.5 28.0 26.5
61.0 59.0 61.0 68.0 61.0 68.0
95.0 58.5 61.0 73.0 61.0
73.0 39.0 60.0
66.0 65.5 65.0
79.0 67.5 56.0

76.0
38.0
79.0 78.5 78.0 78.5
66.0
25.0 60.0 53.0 39.0 53.0 42.0 53.0 42.0 43.0
34.0 29.5 30.0 32.0 30.0
26.0
53.0 59.0 53.0 50.0 47.0 50.0
48.0 37.5 27.0 37.5 48.0 47.5 48.0 48.0 48.0
79.0 41.5 79.0 46.0 79.0 53.0 79.0 53.0 68.0
1.0 23.5 46.0 55.5 61.0
10.0 18.0 26.0 41.5 39.0 48.0
40.0
9.0 53.5 58.0
90.0 55.0 20.0 55.0 20.0 46.0 47.0 33.5
63.0 36.0 20.0 41.0 37.0 30.0 37.0 49.5 62.0
20.0 52.5
57.0 40.0 23.0 35.5 48.0 51.5 55.0
0.0 4.0 8.0 32.5 8.0
32.0 57.5 40.0 36.0
38.0 21.0 33.0 35.5
73.0 49.0 73.0 51.0


99.0 62.0 61.0 48.5 44.0 40.0 44.0 52.5 44.0
39.0 53.5 39.0 32.0 39.0 50.5 39.0

56.0 50.5 45.0 27.5 10.0

46.0 45.0 44.0 45.0 44.0 38.5 33.0 38.5 44.0
69.0
34.0 28.0 34.0 51.5
14.0 15.0 16.0
68.0 36.0 68.0

60.0 38.0 60.0
45.0
22.0

66.0 47.0 31.0 47.5 64.0 47.5 31.0
11.0 54.0
10.0 27.0 44.0 59.0
41.0 45.5 50.0 66.0
81.0 59.5 38.0 35.5 38.0 49.5 47.0 52.5 58.0
92.0 61.0 88.0 59.0 30.0

49.0 50.0 49.0 50.0 51.0 53.5
38.0 59.5 72.0 55.0
3.0 34.5 7.0 5.0 7.0
81.0 49.0 17.0 49.0 77.0 79.0 80.0 78.5 80.0
2.0 7.5 6.0 9.5 10.0
39.0 60.0 78.0 58.5 39.0
51.0 67.5 51.0 56.0 61.0
81.0 52.0
74.0 81.0 74.0 64.0 54.0
9.0 13.0 17.0
34.0 33.5 33.0 33.5
75.0
86.0 45.5 33.0 58.0 33.0 19.0 33.0 43.5
44.0 57.5
36.0 49.0 44.0 40.0 44.0 40.0 44.0 40.0

36.0 23.5 36.0 23.5 20.0 15.5
8.0 43.0 11.0
92.0
64.0 64.0 64.0 70.0
45.0 52.5 45.0 52.5
95.0 79.5 64.0
23.0 31.5 23.0 23.5 24.0 28.5 33.0 36.5 33.0
15.0 8.5 15.0 31.5
18.0 22.0 26.0 30.0 26.0 30.0 32.0
77.0
75.0 69.5 64.0 62.0 60.0 49.5
12.0
44.0

26.0
31.0 48.0 58.0 61.5 58.0 56.0 54.0 46.0 54.0
35.0 34.5 34.0
65.0 81.0 65.0 69.0 65.0 64.0
76.0 75.0 74.0 50.5
6.0 40.5 6.0 27.5 49.0 45.5 49.0 53.5 49.0
28.0 27.5 28.0
19.0 32.0 19.0 32.0 45.0 36.0 27.0 36.0
67.0

48.0 33.5 30.0 24.5 30.0 39.0 48.0 39.0 30.0
65.0 35.0 32.0 48.5
22.0 57.5 59.0 40.5
75.0 74.5 75.0
9.0 7.0 9.0 38.5 22.0 45.0
96.0 95.5 95.0 88.0 91.0 86.0 86.0 83.5
0.0 8.0
74.0 38.0
98.0 98.0 98.0
61.0 49.0
44.0 57.5 71.0 57.5 55.0 49.5 55.0 63.0 55.0
15.0 17.5
57.0

21.0 58.5 37.0 58.0 79.0 58.0 57.0 47.0 37.0
67.0 61.5 56.0 61.5 67.0 61.5
82.0 90.5 82.0 67.0 52.0 48.5 52.0 55.0
10.0 51.0

74.0 49.5 25.0 49.5 53.0 39.0 53.0 39.0

73.0 66.5
94.0 93.5 93.0 69.5 91.0 68.5 72.0
17.0 32.0 45.0 34.5 24.0 34.5 24.0
99.0 56.5 80.0 54.0 28.0
57.0 59.0 61.0 59.0
60.0 34.0 60.0 42.5 25.0 42.5 60.0 64.5
50.0 59.0 50.0 48.0 46.0 48.0 50.0 48.0
56.0 31.5 53.0 48.0 53.0 52.0 51.0 47.0
39.0 33.0 27.0 23.5
3.0 9.0
64.0 81.0 72.0 68.0 68.0 68.5

49.0 44.0
65.0 80.5 65.0 44.5 46.0 35.0 46.0 48.5
41.0 54.0 67.0 55.0
45.0

40.0 22.5 18.0 20.5
62.0 76.0 62.0 74.0 62.0

50.0 27.5 50.0
42.0 28.5 29.0

31.0 30.0 29.0 30.0 29.0 21.5 29.0
27.0 54.5 27.0 33.0 27.0
34.0 29.0 34.0 34.5 35.0 34.5
74.0 55.0 47.0 46.5 46.0 46.5 46.0 41.0 46.0
29.0 61.0 51.0 55.5 51.0 46.0 41.0 43.5

78.0 52.0 71.0 51.5
80.0 76.0
69.0 49.5 30.0 48.5 30.0 48.5
40.0 55.5 51.0 61.0 63.0 63.0 63.0 65.0 63.0
55.0 39.0
9.0 8.0 9.0 22.5 36.0 23.5 36.0 41.5 36.0
86.0 68.0 86.0 68.0 86.0 79.5
40.0 39.0 38.0 33.5
5.0 33.5 62.0 38.0 62.0
36.0 34.5 36.0 34.5
19.0 25.5 32.0 38.5 38.0 35.0 38.0 41.5 38.0
65.0 49.5 39.0 36.5 34.0 36.5
98.0 84.5 72.0 72.0 72.0
21.0 51.0 32.0 47.0 62.0 53.0
73.0
64.0 43.5 51.0 47.5 44.0 33.5 23.0
72.0 83.0 72.0 54.0 36.0 54.0 51.0 54.5
76.0 69.5 63.0 48.5 38.0 36.0 34.0
79.0 50.0 79.0 50.0 41.0 38.5 36.0
55.0 28.5
59.0 72.0 59.0 52.0 59.0 52.0 59.0
51.0 59.0 51.0
92.0
27.0 63.0 27.0 26.0 25.0 26.0 27.0 26.0 27.0
8.0 52.0 23.0 17.5 23.0 28.5

99.0

71.0
53.0 65.0

29.0 33.0 37.0 44.5 37.0 33.0 29.0 33.0

38.0 46.5 55.0 46.5 38.0 46.5 55.0
60.0 35.5 60.0 72.0 78.0 69.0
96.0 86.0 96.0 86.0 76.0 78.5 81.0 78.5 76.0
80.0 52.0 26.0 25.0 26.0
39.0 28.0 39.0 35.0 39.0 35.0
90.0 71.0
85.0 45.0 5.0 44.0 77.0 70.0 69.0
94.0
80.0 86.5 80.0 69.5 59.0 69.5 67.0 63.0 59.0
60.0 73.0 60.0 56.5 53.0 43.5
34.0
69.0 59.5 50.0 50.0 50.0 58.0 66.0
0.0

35.0 31.5
19.0 55.5 21.0

2.0 38.0 14.0 30.0 46.0 49.0 52.0
1.0 46.5
89.0 54.0 33.0 40.0 33.0 40.0
56.0 48.0 56.0 48.0 56.0 58.0
88.0
48.0 69.0 90.0 69.0 48.0
9.0
36.0 50.0 64.0
6.0 13.5 21.0 37.5 54.0
59.0 61.5 59.0 50.0 58.0 58.5
9.0 4.5 2.0 5.5 9.0
61.0 59.5 58.0 58.0 58.0
78.0 85.0 78.0 74.0
24.0 39.0 35.0
22.0 22.5 23.0 30.5
16.0 45.0 16.0 29.5 32.0
91.0 72.5 57.0
10.0 10.0 10.0 25.5 34.0
68.0 79.5 68.0 61.5
97.0 85.0
7.0 3.5 7.0
40.0
94.0 93.5 93.0 74.0 70.0 62.5 55.0 53.5

87.0 65.0 50.0 46.5 50.0 46.5 50.0 60.0 50.0
50.0 65.5
91.0 60.0 78.0 62.0 46.0 62.0 46.0 62.0 46.0
66.0 77.5 66.0
74.0
89.0 71.0 88.0 70.5
42.0 31.0 42.0 31.0
93.0 74.5
39.0 33.5 39.0 41.0
43.0 26.5 30.0 36.5 43.0 54.0
6.0 35.0
24.0 42.0 24.0 19.5 24.0 23.0 24.0
92.0 70.0 67.0 57.5 67.0 57.5 48.0

17.0 11.0 17.0 22.0 27.0 42.5 27.0
85.0 49.0 44.0 37.0 44.0
86.0
74.0 69.0
72.0 43.5 44.0 35.0
46.0 25.5 41.0
93.0 96.0 93.0 81.5 70.0 63.5 57.0
47.0 48.5 47.0 48.5
76.0
76.0 56.5 43.0 53.0 43.0 46.0 49.0 46.0
13.0 11.5 13.0 49.5
67.0 80.0 72.0 69.5 67.0 57.5 67.0
97.0 50.5 5.0 38.0 34.0
33.0 24.5 33.0 32.0 33.0
77.0 75.5 74.0
28.0 56.0
53.0 68.0 53.0 34.0


'
);

************************************************************************
file with basedata            : mf50_.bas
initial value random generator: 304
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  228
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       28       21       28
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          16  20  22
   3        3          3           8  10  19
   4        3          3           5   6  11
   5        3          3           7  27  31
   6        3          2           9  23
   7        3          1          15
   8        3          3          17  22  28
   9        3          2          15  18
  10        3          3          11  12  23
  11        3          2          18  22
  12        3          3          13  14  29
  13        3          3          17  28  31
  14        3          1          31
  15        3          2          24  26
  16        3          3          18  19  25
  17        3          1          25
  18        3          1          24
  19        3          1          21
  20        3          2          23  24
  21        3          2          26  29
  22        3          1          30
  23        3          2          26  27
  24        3          1          29
  25        3          1          27
  26        3          1          28
  27        3          1          30
  28        3          1          30
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       2    0    8    3
         2     4       0   10    6    2
         3     6       0    9    6    1
  3      1     6       9    0    6    6
         2     7       8    0    5    5
         3    10       7    0    5    1
  4      1     1       0    9    9    8
         2     1      10    0    7    8
         3     4       9    0    5    8
  5      1     4       0    5    6    7
         2     8       0    2    6    6
         3    10       5    0    5    5
  6      1     2       0    6    9    3
         2     3       3    0    9    3
         3     9       0    5    9    3
  7      1     2      10    0    3    6
         2     5       0    8    3    5
         3     8       7    0    3    2
  8      1     5       0    7    5    6
         2     8       0    5    2    5
         3     8       0    6    1    6
  9      1     4       0    3    5    8
         2     8       0    3    4    7
         3    10       0    2    2    7
 10      1     1       3    0    6    9
         2     1       0    2    8    9
         3     7       0    2    5    7
 11      1     1       8    0    6    5
         2     1       0    3    7    5
         3     1       8    0    7    4
 12      1     7       1    0    8    7
         2    10       0    1    7    6
         3    10       0    6    8    5
 13      1     3       3    0    2    9
         2     3       4    0    2    7
         3     6       2    0    2    6
 14      1     7       5    0    5    7
         2     9       0    5    5    6
         3    10       0    5    4    4
 15      1     1       3    0   10    7
         2     4       2    0    8    5
         3     5       2    0    7    5
 16      1     2       0    4    5    6
         2    10       6    0    1    3
         3    10       0    4    4    4
 17      1     2       0    7    9    4
         2     5       6    0    6    2
         3     6       6    0    4    1
 18      1     3       2    0    9    3
         2     8       2    0    6    2
         3     9       1    0    4    2
 19      1     1       7    0    5    5
         2     2       0    5    5    4
         3     3       7    0    5    2
 20      1     2       0    6    6    4
         2     2       4    0    6    4
         3     7       4    0    6    3
 21      1     3       0    6    6    5
         2     4       0    6    5    4
         3    10       0    5    4    4
 22      1     2       0   10    6    8
         2     6       7    0    4    6
         3     9       2    0    3    2
 23      1     1       5    0    6    7
         2     2       0    6    4    6
         3     8       0    5    3    6
 24      1     2       9    0    8    9
         2     3       7    0    8    8
         3     9       3    0    8    8
 25      1     3       0    8    4    8
         2     3       0    5    5    7
         3     4       6    0    4    6
 26      1     3       0    5    5    2
         2     8       0    4    4    1
         3     8       1    0    2    2
 27      1     1       7    0    5    6
         2     5       0    7    4    4
         3     6       0    3    4    2
 28      1     5       4    0    1    8
         2     6       1    0    1    4
         3     8       0    6    1    3
 29      1     6       4    0    4    9
         2     7       4    0    3    8
         3    10       2    0    3    8
 30      1     5       0    2    7    5
         2     7       7    0    6    5
         3     7       0    2    6    3
 31      1     2       0    5    8    7
         2     8       0    4    6    4
         3    10       1    0    5    3
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   20  172  170
************************************************************************

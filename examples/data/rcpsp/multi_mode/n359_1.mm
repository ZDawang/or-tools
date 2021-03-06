************************************************************************
file with basedata            : cn359_.bas
initial value random generator: 27839
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  120
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       24        4       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8  12
   3        3          1           7
   4        3          3           6  11  12
   5        3          3          10  11  14
   6        3          3           9  10  17
   7        3          2          13  14
   8        3          1          11
   9        3          1          15
  10        3          1          16
  11        3          3          13  15  16
  12        3          3          13  14  16
  13        3          1          17
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1    10       4    0    1    8    7
         2    10       4    0    2    7    7
         3    10       0    9    3    7   10
  3      1     1       0    6    3    8    7
         2     3       0    6    3    3    6
         3     5       0    4    3    3    5
  4      1     2       9    0    6    2    9
         2     4       0   10    2    2    9
         3     4       0    7    3    1    9
  5      1     1       0   10    7    7    5
         2     4       0   10    7    5    5
         3     9      10    0    7    4    4
  6      1     2       0    8    9    3    3
         2     5       0    7    3    2    3
         3     5       6    0    6    1    3
  7      1     1       0    5    2    6    5
         2     5       5    0    1    5    2
         3     5       0    3    1    4    2
  8      1     4       0    4    5    8    5
         2     5       5    0    3    5    4
         3     9       0    4    1    4    4
  9      1     1       6    0    9    9    9
         2     8       0    6    9    5    9
         3     8       3    0    9    5    9
 10      1     3       0    3    6    7    6
         2     4       3    0    6    7    5
         3     7       0    3    6    5    5
 11      1     6       0    8    9    6    7
         2     7       0    8    4    5    4
         3     7       2    0    7    5    6
 12      1     3       0    9    7    9    9
         2     4       3    0    6    9    5
         3    10       3    0    6    9    4
 13      1     2       0   10    5    9    9
         2     5       0    2    4    6    9
         3     6       3    0    2    3    8
 14      1     2       4    0    6    3    8
         2     4       0    5    4    2    6
         3     9       0    4    3    2    2
 15      1     1       0    8    5    8    6
         2     5       0    7    4    8    3
         3     7       0    5    4    7    2
 16      1     2       0    3    4    7    3
         2     6       7    0    2    6    2
         3     9       4    0    2    4    2
 17      1     2       0    4   10    9    7
         2     9       4    0    7    9    6
         3    10       2    0    7    9    4
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   14   23   96  109  108
************************************************************************

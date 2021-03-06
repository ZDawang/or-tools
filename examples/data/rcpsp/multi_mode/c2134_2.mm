************************************************************************
file with basedata            : c2134_.bas
initial value random generator: 2084877536
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  135
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25        5       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7  10
   3        3          3           5   6   7
   4        3          3           6   8   9
   5        3          3           8  10  11
   6        3          3          13  16  17
   7        3          2           8  13
   8        3          2          12  14
   9        3          3          10  12  14
  10        3          1          16
  11        3          3          12  13  14
  12        3          2          15  17
  13        3          1          15
  14        3          3          15  16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0    6    8    8
         2     9       6    0    6    3
         3     9       3    0    7    5
  3      1     4       9    0    8   10
         2     7       7    0    7    8
         3    10       0    2    7    5
  4      1     2       5    0    4    1
         2     5       0    3    4    1
         3     9       0    2    3    1
  5      1     4       0    8    4    9
         2     5       5    0    3    7
         3     8       0    5    1    2
  6      1     5       9    0    6    9
         2     6       7    0    5    7
         3     8       0    7    2    6
  7      1     1       8    0    9    8
         2     9       7    0    9    7
         3     9       0    6    9    6
  8      1     4       5    0    7    9
         2     8       4    0    6    8
         3    10       3    0    5    7
  9      1     2       9    0    6    9
         2     6       9    0    3    9
         3     7       9    0    2    9
 10      1     2       7    0    3    9
         2     7       0    5    2    9
         3     8       0    5    1    9
 11      1     6       0    6    6    9
         2     8       0    2    6    5
         3    10       1    0    6    4
 12      1     1       7    0    4    2
         2     4       0    8    2    2
         3     6       4    0    1    2
 13      1     1       0    4    6    8
         2     5       0    3    6    8
         3     9       3    0    5    6
 14      1     8       5    0    8    7
         2     8       6    0    7    8
         3     9       3    0    6    6
 15      1     1       0    8    8    4
         2     7       5    0    6    3
         3    10       0    4    3    3
 16      1     3       6    0    8    7
         2     5       6    0    7    4
         3     9       5    0    2    4
 17      1     2       7    0    8    8
         2     3       0    6    7    7
         3     4       7    0    5    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   12   74   87
************************************************************************

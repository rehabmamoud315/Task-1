%% Q1
A=[-7 5 -9;2 -2 2 ;1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 6 12;4 15 14 1];
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
C=[4 3 -3;7 -7 9;3 -5 6];
 3*A-5*C

ans =

   -41     0   -12
   -29    29   -39
   -12    22   -24
   7*A+2*B
%Matrix dimensions must agree
C*A

ans =

   -25    17   -36
   -54    40   -59
   -25    19   -25
   C*D'

ans =

    27    65     8    -8
    39  -133   -31   -41
    15   -96   -21   -24
%% q2
zeros(4)
ans =

     0     0     0     0
     0     0     0     0
     0     0     0     0
     0     0     0     0

zeros (4) %make n*n matrix of 0s

ans =

     0     0     0     0
     0     0     0     0
     0     0     0     0
     0     0     0     0

zeros (3,3) %make n*n matrix of 0s

ans =

     0     0     0
     0     0     0
     0     0     0

ones(3) %make n*n matrix of 1s

ans =

     1     1     1
     1     1     1
     1     1     1

ones(3,3) %make n*n matrix of 1s

ans =

     1     1     1
     1     1     1
     1     1     1

size (D) %find dimensions of matrix D

ans =

     4     3

zeros(size(D)) %make matrix of d(4*3)of zeros

ans =

     0     0     0
     0     0     0
     0     0     0
     0     0     0

diag([1 2 3 4]) % make matrix of 0s with main diagonal (1 2 3 4)

ans =

     1     0     0     0
     0     2     0     0
     0     0     3     0
     0     0     0     4

eye(4)%make matrix of 0s with main diagonal(1 1 1 1)

ans =

     1     0     0     0
     0     1     0     0
     0     0     1     0
     0     0     0     1

 %% q3
  [A,B]
%Error using horzcat
%Dimensions of arrays being concatenated are not consistent.
 
[A;B]
%Error using vertcat
%Dimensions of arrays being concatenated are not consistent.


%% q4
D=zeros(7,8)

D =

     0     0     0     0     0     0     0     0
     0     0     0     0     0     0     0     0
     0     0     0     0     0     0     0     0
     0     0     0     0     0     0     0     0
     0     0     0     0     0     0     0     0
     0     0     0     0     0     0     0     0
     0     0     0     0     0     0     0     0

D=diag([5 5 5 5 5 5 5])

D =

     5     0     0     0     0     0     0
     0     5     0     0     0     0     0
     0     0     5     0     0     0     0
     0     0     0     5     0     0     0
     0     0     0     0     5     0     0
     0     0     0     0     0     5     0
     0     0     0     0     0     0     5

  D(:,8)=5

D =

     5     0     0     0     0     0     0     5
     0     5     0     0     0     0     0     5
     0     0     5     0     0     0     0     5
     0     0     0     5     0     0     0     5
     0     0     0     0     5     0     0     5
     0     0     0     0     0     5     0     5
     0     0     0     0     0     0     5     5
     
     %% q5
     
     A=[-7 5 -9;2 -1 2;1 -1 2];
A(2,:)

ans =

     2    -1     2
 A(:,3)

ans =

    -9
     2
     2

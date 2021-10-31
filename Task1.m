A=[-7 5 -9; 2 -1 2; 1 -1 2];
B=[16 3 2 13; 5 10 11 8; 9 6 7 12; 4 15 14 1];
C=[4 2 -3; 7 -7 9; 3 -5 6];
D=[6 3 2; 2 12 -7; -1 6 2; -5 15 11];
3*A-5*C
%7*A+2*B is error Matrix dimensions must agree.%
C*A
C*D'
zeros(7)
zeros(3,7)
ones(7)
ones(3,7)
size(D)
zeros(size(D))
diag([1 2 3 4])
eye(7)
% [A,B]
% Error using horzcat
% Dimensions of matrices being concatenated are not consistent. 
% [A;B]
% Error using vertcat
% Dimensions of matrices being concatenated are not consistent.
x=zeros(7,8);
x(:,8)=[5]
A(3,:)
A(:,1)
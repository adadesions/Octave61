% MATLAB --> MATrix LABoratory
% Column Vector (Col Vector)
col_V = [ 1; 2; 3; 4; 5; 6; ]

row_V = [ 1 2 3 4 5 6 ]
%transpose(row_V) = row_V'
disp('Transpose col_v')
col_V'

disp('Length col_V')
length(col_V)

% COLON notation, :
rv = [ 1:10 ]

% step 1-100
rv1 = [ 1:2:10 ]

% step back
rv2 = [ 10:-1:1 ]

% Matrix
A = [ 1 2; 3 4]
B = [ 1 2 3; 4 5 6; 7 8 9]

J = zeros(2, 3)

K = ones(5)

% Identity --> eye
I = eye(5)

disp('+')
I + K

disp('-')
I - K

% xy
x = [ 1 0 0 1 ] % 1x4
y = [ 1 2 3 4 ] % 1X4
xy = x.*y

% x/y
xdy = x./y


% Matrix Multiplication
G = [1 2; 3 4] % 2x2
H = [ 2 2 2; 3 3 3] % 2x3
G*H


% det
disp('DET')
det(G)

# inverse
disp('Inverse')
inv(G)

G*inv(G)



















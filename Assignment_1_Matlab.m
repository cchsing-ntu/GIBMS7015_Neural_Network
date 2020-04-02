%% Question 1:
b = [3;1;2];
C = [3,2,1;1,2,0;3,4,1];

a1 = C*b + 5*[1;1;1]

%% Question 2:
d = [4;2;1];

a2 = 3*d + C*b + 5*1

%% Question 3:
% a) C/2 is computable, see command window. Matrix operation with scalar
%    value is mathematically possible.

% b) C+d is mathematically not computable, yet since 2016a MATLAB has made
%    it possible with implicit expansion so it works now.

% c) b*d' is computable, since the column of matrix b matches that of the 
%    row of matrix d'

% d) b*d is not computable, since the column of matrix b does not match that
%    of the row of matrix d'

% e) C*(b+d) is computable, since the column of matrix C matches that of
%    the row of matrix b+d


%% Question 4:
E = [1,0,0;0,2,0;0,0,1];
F = [3,0,0;0,4,0;0,0,1];

G = E*F
H = F*E

% G is equal to H, this only happens beacause E and F are both diagnal
% matrices.

%% Question 5:
v = [3,1,0];
u = zeros(length(v),1);
for i=1:3
    u(i) = 1/(1+exp(-v(i)));
end

u
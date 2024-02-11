% Implicit differentiation
% dF/dx = (-dF/dx) / (dF/dy) such that F is a function that has x,y variables




% Example 1 
syms x1 y1;

% Define the function
F1 = 5*x1^2*y1^3 - 8*y1^2 + 3*y1 - cos(x1*y1);

% Find the partial derivatives
dFdx1 = diff(F1, x1);
dFdy1 = diff(F1, y1);

% Display the results
disp('Original function f1:');
disp(F1);

disp('Partial derivative of f1 with respect to x1:');
disp(dFdx1);

disp('Partial derivative of f1 with respect to y1:');
disp(dFdy1);

% Solve for dy1/dx1 using the partial derivatives
dy1dx1 = -dFdx1 / dFdy1;

% Display the results
disp('Implicit derivative dy/dx:');
disp(dy1dx1);




% Example 2
syms x2 y2;

% Define the new function
F2 = 3*x2^2 - 2*y2^3 + sin(x2 * y2);

% Find the partial derivatives
dFdx2 = diff(f2, x2);
dFdy2 = diff(f2, y2);

% Display the results
disp('Original function F2:');
disp(f2);

disp('Partial derivative of F2 with respect to x2:');
disp(dFdx2);

disp('Partial derivative of F2 with respect to y2:');
disp(dFdy2);

% Solve for dy2/dx2 using the partial derivatives
dy2dx2 = -dFdx2 / dFdy2;

% Display the results
disp('Implicit derivative dy2/dx2:');
disp(dy2dx2);






% Example 3
syms x3 y3;

% Define the function
F3 = 5*x3^2*y3^3 - 8*y3^2 + 3*y3 - cos(x3*y3);

% Find the partial derivatives
dFdx3 = diff(F3, x3);
dFdy3 = diff(F3, y3);

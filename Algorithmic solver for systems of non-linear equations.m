% Solving systems of non linear equations




% Example 1
syms x1 x2;

eq1 = 2*x1 - x2 - exp(-x1) == 0;
eq2 = -x1 + 2*x2 - exp(-x2) == 0;

% Display the system of equations
disp('System of equations:');
disp([eq1; eq2]);

% Solve the system numerically
sol = vpasolve([eq1, eq2], [x1, x2]);

% Display the solutions
disp('Numeric solution for x1:');
disp(sol.x1);

disp('Numeric solution for x2:');
disp(sol.x2);






% Example 2
syms x y;

eq1 = x^2 + y^2 - 25 == 0;
eq2 = x^2 - y^2 - 1 == 0;

% Display the system of equations
disp('System of equations:');
disp([eq1; eq2]);

% Solve the system numerically
sol = vpasolve([eq1, eq2], [x, y]);

% Display the solutions
disp('Numeric solution for x:');
disp(sol.x);

disp('Numeric solution for y:');
disp(sol.y);





% Example 3
syms x y;

eq1 = x^2 + y^2 == 25;
eq2 = exp(x) + y == 10;

% Display the system of equations
disp('System of equations:');
disp([eq1; eq2]);

% Solve the system numerically
sol = vpasolve([eq1, eq2], [x, y]);

% Display the solutions
disp('Numeric solution for x:');
disp(sol.x);

disp('Numeric solution for y:');
disp(sol.y);






% Example 4
syms a b;

eq1 = a^2 + b == 10;
eq2 = sin(a) + exp(b) == 5;

% Display the system of equations
disp('System of equations:');
disp([eq1; eq2]);

% Solve the system numerically
sol = vpasolve([eq1, eq2], [a, b]);

% Display the solutions
disp('Numeric solution for a:');
disp(sol.a);

disp('Numeric solution for b:');
disp(sol.b);







% Example 5
syms x y z;

eq1 = x^2 + y^2 + z^2 - 25 == 0;
eq2 = x^2 + y^2 - 9 == 0;
eq3 = x + y + z - 7 == 0;

% Display the system of equations
disp('System of equations:');
disp([eq1; eq2; eq3]);

% Solve the system numerically
sol = vpasolve([eq1, eq2, eq3], [x, y, z]);

% Display the solutions
disp('Numeric solution for x:');
disp(sol.x);

disp('Numeric solution for y:');
disp(sol.y);

disp('Numeric solution for z:');
disp(sol.z);







% Example 6
syms x y z;

eq1 = 3*x^2 + 2*y + z - 10 == 0;
eq2 = x*y - exp(z) - 5 == 0;
eq3 = sin(x) + cos(y) - z == 0;

% Display the system of equations
disp('System of equations:');
disp([eq1; eq2; eq3]);

% Solve the system numerically
sol = vpasolve([eq1, eq2, eq3], [x, y, z]);

% Display the solutions
disp('Numeric solution for x:');
disp(sol.x);

disp('Numeric solution for y:');
disp(sol.y);

disp('Numeric solution for z:');
disp(sol.z);






% Example 7
syms x y z;

eq1 = sin(x) + cos(y) + tan(z) == 2;
eq2 = cos(x) - sin(y) + cot(z) == 1;
eq3 = tan(x) + cot(y) - sin(z) == 0;

% Solve the system numerically
sol = vpasolve([eq1, eq2, eq3], [x, y, z]);

% Display the solutions
disp('Numeric solution for x:');
disp(sol.x);

disp('Numeric solution for y:');
disp(sol.y);

disp('Numeric solution for z:');
disp(sol.z);






% Example 8
syms a b c;

eq1 = exp(a) + log(b) - sqrt(c) == 3;
eq2 = exp(b) - log(c) + sqrt(a) == 1;
eq3 = log(c) + sqrt(a) - exp(b) == 2;

% Solve the system numerically
sol = vpasolve([eq1, eq2, eq3], [a, b, c]);

% Display the solutions
disp('Numeric solution for a:');
disp(sol.a);

disp('Numeric solution for b:');
disp(sol.b);

disp('Numeric solution for c:');
disp(sol.c);






% Example 9
syms x y z w;

eq1 = x^2 + y^2 - 10 == 0;
eq2 = y + 3*z - w^2 == 0;
eq3 = exp(x) + cos(y) + z^2 - 15 == 0;
eq4 = tan(w) - x*y*z*w == 0;

% Display the system of equations
disp('System of equations:');
disp([eq1; eq2; eq3; eq4]);

% Solve the system numerically
sol = vpasolve([eq1, eq2, eq3, eq4], [x, y, z, w]);

% Display the solutions
disp('Numeric solution for x:');
disp(sol.x);

disp('Numeric solution for y:');
disp(sol.y);

disp('Numeric solution for z:');
disp(sol.z);

disp('Numeric solution for w:');
disp(sol.w);






% Example 10
syms x1 x2 x3 x4;

eq1 = x1^2 + x2^2 - 5 == 0;
eq2 = x1 * x2 + x3 * x4 - 2 == 0;
eq3 = exp(x1) + log(x2) - x3 == 0;
eq4 = sin(x4) + cos(x1) - 1 == 0;

% Display the system of equations
disp('System of equations:');
disp([eq1; eq2; eq3; eq4]);

% Solve the system numerically
sol = vpasolve([eq1, eq2, eq3, eq4], [x1, x2, x3, x4]);

% Display the solutions
disp('Numeric solution for x1:');
disp(sol.x1);

disp('Numeric solution for x2:');
disp(sol.x2);

disp('Numeric solution for x3:');
disp(sol.x3);

disp('Numeric solution for x4:');
disp(sol.x4);


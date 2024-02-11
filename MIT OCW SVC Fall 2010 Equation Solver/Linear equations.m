% Solving systems of linear equations



% Example 1
syms x y;

eq1 = 2*x + 8*y == 19;
eq2 = -4*x + 7*y == 12;

% Display the results
disp('System of equations:');
disp([eq1; eq2]);

% Solve for x and y
sol = solve([eq1, eq2], [x, y]);

% Display the results
disp('Solution for x:');
disp(sol.x);

disp('Solution for y:');
disp(sol.y);






% Example 2
syms x y;

eq3 = 7*x - 10*y == 12;
eq4 = -4*x - 3*y == 14;

% Display the results
disp('System of equations:');
disp([eq3; eq4]);

% Solve for x and y
sol = solve([eq3, eq4], [x, y]);

% Display the results
disp('Solution for x:');
disp(sol.x);

disp('Solution for y:');
disp(sol.y);






% Example 3
syms x y;

eq5 = 2*x - 3*y == 15;
eq6 = -3*x - 9*y == 10;

% Display the results
disp('System of equations:');
disp([eq5; eq6]);

% Solve for x and y
sol = solve([eq5, eq6], [x, y]);

% Display the results
disp('Solution for x:');
disp(sol.x);

disp('Solution for y:');
disp(sol.y);





% Example 4
syms x y z;

eq1 = 2*x + y - z == 10;
eq2 = -x + 3*y + 2*z == 5;
eq3 = 4*x - 2*y + z == -8;

% Display the results
disp('System of equations:');
disp([eq1; eq2; eq3]);

% Solve for x, y, and z
sol = solve([eq1, eq2, eq3], [x, y, z]);

% Display the results
disp('Solution for x:');
disp(sol.x);

disp('Solution for y:');
disp(sol.y);

disp('Solution for z:');
disp(sol.z);





% Example 5
syms x y z;

eq4 = 2*x - y + z == 20;
eq5 = 4*x + 3*y - 2*z == 15;
eq6 = -5*x + 2*y + z == 9;

% Display the results
disp('System of equations:');
disp([eq4; eq5; eq6]);

% Solve for x, y, and z
sol = solve([eq4, eq5, eq6], [x, y, z]);

% Display the results
disp('Solution for x:');
disp(sol.x);

disp('Solution for y:');
disp(sol.y);

disp('Solution for z:');
disp(sol.z);






% Example 6
syms x y z;

eq7= 2*x - 3*y + z == 15;
eq8 = -3*x - 9*y - 2*z == 10;
eq9 = 10*x + 4*y + 5*z == -21;

% Display the results
disp('System of equations:');
disp([eq7; eq8; eq9]);

% Solve for x, y, and z
sol = solve([eq7, eq8, eq9], [x, y, z]);

% Display the results
disp('Solution for x:');
disp(sol.x);

disp('Solution for y:');
disp(sol.y);

disp('Solution for z:');
disp(sol.z);






% Example 7
syms x y z w;

eq1 = 2*x - 3*y + z + 4*w == 10;
eq2 = -3*x + 5*y - 2*z - w == -5;
eq3 = x + 2*y + 4*z - 3*w == 15;
eq4 = 3*x - y - z + 2*w == 8;

% Display the results
disp('System of equations:');
disp([eq1; eq2; eq3; eq4]);

% Solve for x, y, z, and w
sol = solve([eq1, eq2, eq3, eq4], [x, y, z, w]);

% Display the results
disp('Solution for x:');
disp(sol.x);

disp('Solution for y:');
disp(sol.y);

disp('Solution for z:');
disp(sol.z);

disp('Solution for w:');
disp(sol.w);







% Example 8
syms x y z w;

eq5 = 2*x + 3*y - z + 4*w == 12;
eq6 = -9*x + 2*y + 3*z - w == -7;
eq7 = 8*x - 2*y + z + 2*w == 11;
eq8 = 3*x + 4*y - 2*z + w == -6;

% Display the results
disp('System of equations:');
disp([eq5; eq6; eq7; eq8]);

% Solve for x, y, z, and w
sol = solve([eq1, eq2, eq3, eq4], [x, y, z, w]);

% Display the results
disp('Solution for x:');
disp(sol.x);

disp('Solution for y:');
disp(sol.y);

disp('Solution for z:');
disp(sol.z);

disp('Solution for w:');
disp(sol.w);








% Example 9
syms x y z w;

eq9 = 8*x + 3*y - 2*z + 4*w == -12;
eq10 = -3*x + 9*y + 3*z - 7*w == -13;
eq11 = 8*x - 2*y + 5*z + 2*w == -14;
eq12 = 4*x + 2*y - 2*z + 3*w == -16;

% Display the results
disp('System of equations:');
disp([eq9; eq10; eq11; eq12]);

% Solve for x, y, z, and w
sol = solve([eq9, eq10, eq11, eq12], [x, y, z, w]);

% Display the results
disp('Solution for x:');
disp(sol.x);

disp('Solution for y:');
disp(sol.y);

disp('Solution for z:');
disp(sol.z);

disp('Solution for w:');
disp(sol.w);














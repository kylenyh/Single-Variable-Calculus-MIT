% Evaluating derivatives at a point



% Example 1
syms y;

% Define the function
f1(y) = y^3 - 5*y^(-6) + 4*y;

% Find the derivative of the function
df1(y) = diff(f1, y);

% Display the results
disp('Original function f1:');
disp(f1(y));

% Display the derivative of the function
disp('Derivative of function f1:');
disp(df1(y));

% Evaluate the derivative at a specific point (e.g., y = 3)
dpoint1 = subs(df1, y, 3);

% Display the result
disp('Derivative of f1 at y = 3:');
disp(dpoint1);

% Evaluate the derivative at a specific point (e.g., y = 7)
dpoint2 = subs(df1, y, 7);

% Display the result
disp('Derivative of f1 at y = 7:');
disp(dpoint2);

% Evaluate the derivative at a specific point (e.g., y = 10)
dpoint3 = subs(df1, y, 10);

% Display the result
disp('Derivative of f1 at y = 10:');
disp(dpoint3);

% Evaluate the derivative at a specific point (e.g., y = 15)
dpoint4 = subs(df1, y, 15);

% Display the result
disp('Derivative of f1 at y = 15:');
disp(dpoint4);






% Example 2
syms y;

% Define the new function
f2(y) = 8*y^2 + 3*y^(-4) + 2*y^-6;

% Find the derivative of the new function
df2(y) = diff(f2, y);

% Display the results
disp('Original function f2:');
disp(f2(y));

disp('Derivative of function f2:');
disp(df2(y));

% Evaluate the derivative at a specific point (e.g., y = 4)
dpoint5 = subs(df2, y, 4);

% Display the result
disp('Derivative of f2 at y = 4:');
disp(dpoint5);

% Evaluate the derivative at a specific point (e.g., y = 6)
dpoint6 = subs(df2, y, 6);

% Display the result
disp('Derivative of f2 at y = 6:');
disp(dpoint6);

% Evaluate the derivative at a specific point (e.g., y = 8)
dpoint7 = subs(df2, y, 8);

% Display the result
disp('Derivative of f2 at y = 8:');
disp(dpoint7);

% Evaluate the derivative at a specific point (e.g., y = 12)
dpoint8 = subs(df2, y, 12);

% Display the result
disp('Derivative of f2 at y = 12:');
disp(dpoint8);





syms y;

% Define the function
f3(y) = (cos(y)^2) - exp(2*y^2) + sin(4*y);

% Find the derivative of the function
df3(y) = diff(f3, y);

% Display the results
disp('Original function f3:');
disp(f3(y));

% Display the derivative of the function
disp('Derivative of function f3:');
disp(df3(y));

% Evaluate the derivative at a specific point (e.g., y = 2)
dpoint1 = subs(df3, y, 2);

% Display the result
disp('Derivative of f3 at y = 2:');
disp(dpoint1);

% Evaluate the derivative at a specific point (e.g., y = 5)
dpoint2 = subs(df3, y, 5);

% Display the result
disp('Derivative of f3 at y = 5:');
disp(dpoint2);

% Evaluate the derivative at a specific point (e.g., y = 8)
dpoint3 = subs(df3, y, 8);

% Display the result
disp('Derivative of f3 at y = 8:');
disp(dpoint3);

% Evaluate the derivative at a specific point (e.g., y = 12)
dpoint4 = subs(df3, y, 12);

% Display the result
disp('Derivative of f3 at y = 12:');
disp(dpoint4);





% Example 4
syms y;

% Define the function
f4(y) = log(8*y) - 10*y^3 + tan(4*y) - sin(y);

% Find the derivative of the function
df4(y) = diff(f4, y);

% Display the results
disp('Original function f4:');
disp(f4(y));

% Display the derivative of the function
disp('Derivative of function f4:');
disp(df4(y));

% Evaluate the derivative at a specific point (e.g., y = 4)
dpoint1 = subs(df4, y, 4);

% Display the result
disp('Derivative of f4 at y = 4:');
disp(dpoint1);

% Evaluate the derivative at a specific point (e.g., y = 7)
dpoint2 = subs(df4, y, 7);

% Display the result
disp('Derivative of f4 at y = 7:');
disp(dpoint2);

% Evaluate the derivative at a specific point (e.g., y = 12)
dpoint3 = subs(df4, y, 12);

% Display the result
disp('Derivative of f4 at y = 12:');
disp(dpoint3);

% Evaluate the derivative at a specific point (e.g., y = 20)
dpoint4 = subs(df4, y, 20);

% Display the result
disp('Derivative of f4 at y = 20:');
disp(dpoint4);





% Example 5
syms y;

% Define the function
f5(y) = (tan(y))^3 - (sin(4*y))^3 + 6*y^-8 + log(y);

% Find the derivative of the function
df5(y) = diff(f5, y);

% Display the results
disp('Original function f5:');
disp(f5(y));

% Display the derivative of the function
disp('Derivative of function f5:');
disp(df5(y));

% Evaluate the derivative at a specific point (e.g., y = 3)
dpoint5 = subs(df5, y, 3);

% Display the result
disp('Derivative of f5 at y = 3:');
disp(dpoint5);

% Evaluate the derivative at a specific point (e.g., y = 6)
dpoint3 = subs(df5, y, 6);

% Display the result
disp('Derivative of f5 at y = 6:');
disp(dpoint5);

% Evaluate the derivative at a specific point (e.g., y = 9)
dpoint4 = subs(df5, y, 9);

% Display the result
disp('Derivative of f5 at y = 9:');
disp(dpoint5);




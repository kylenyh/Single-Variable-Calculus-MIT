% Chain rule rule
% h(x) = f(g(x)) for a composite function
% h'(x) = f'(g(x))g'(x)

% Example 1
syms x;

% Define the outer function
f1 = sin(2*x);

% Define the inner function
g1 = x^2 + 1;

% Define the composite function h = f(g(x))
h1 = subs(f, x, g);

% Display the composite function
disp('Composite function h1:');
disp(h);

% Find the derivative of the composite function using the chain rule
dh1dx1 = diff(h, x);

% Display the result
disp('Derivative using the chain rule:');
disp(dh1dx1);

% Simplify the result
simp1 = simplify(dh1dx1);

% Display the simplified result
disp('Simplifying dh1dx1:');
disp(simp1);





% Example 2
syms x;

% Define the outer function
f2 = cos(3*x);

% Define the inner function
g2 = x^2 - 2;

% Define the composite function h = f(g(x))
h2 = subs(f2, x, g2);

% Display the composite function
disp('Composite function h2:');
disp(h2);

% Find the derivative of the composite function using the chain rule
dh2dx2 = diff(h2, x);

% Display the result
disp('Derivative of dh2dx2:');
disp(dh2dx2);

% Simplify the result
simp2 = simplify(dh2dx2);

% Display the simplified result
disp('Simplifying dh2dx2:');
disp(simp2);





% Example 3
syms x;

% Define the outer function
f3 = exp(3*x);

% Define the inner function
g3 = x^2 - 2;

% Define the composite function h = f(g(x))
h3 = subs(f3, x, g3);

% Display the composite function
disp('Composite function h3:');
disp(h3);

% Find the derivative of the composite function using the chain rule
dh3dx3 = diff(h3, x);

% Display the result
disp('Derivative of dh3dx3');
disp(dh3dx3);

% Simplify the result
simp3 = simplify(dh3dx3);

% Display the simplified result
disp('Simplifying dh3dx3:');
disp(simp3);





% Example 4
syms x;

% Define the outer function
f4 = cos(2*x);

% Define the inner function
g4 = x^3 + 1;

% Define the composite function h = f(g(x))
h4 = subs(f4, x, g4);

% Display the composite function
disp('Composite function h4:');
disp(h4);

% Find the derivative of the composite function using the chain rule
dh4dx4 = diff(h4, x);

% Display the result
disp('Derivative of dh4dx4:');
disp(dh4dx4);

% Simplify the result
simp4 = simplify(dh4dx4);

% Display the simplified result
disp('Simplifying dh4dx4:');
disp(simp4);





% Example 5
syms x;

% Define the outer function
f5 = log(2*x);

% Define the inner function
g5 = x^3 + 1;

% Define the composite function h = f(g(x))
h5 = subs(f5, x, g5);

% Display the composite function
disp('Composite function h5:');
disp(h5);

% Find the derivative of the composite function using the chain rule
dh5dx5 = diff(h5, x);

% Display the result
disp('Derivative of dh5dx5:');
disp(dh5dx5);

% Simplify the result
simp5 = simplify(dh5dx5);

% Display the simplified result
disp('Simplifying dh5dx5:');
disp(simp5);






% Example 6
syms x;

% Define the outer function
f6 = exp(6*x);

% Define the inner function
g6 = x^2 - 2;

% Define the composite function h = f(g(x))
h6 = subs(f6, x, g6);

% Display the composite function
disp('Composite function h6:');
disp(h6);

% Find the derivative of the composite function using the chain rule
dh6dx6 = diff(h6, x);

% Display the result
disp('Derivative of dh6dx6:');
disp(dh6dx6);

% Simplify the result
simp6 = simplify(dh6dx6);

% Display the simplified result
disp('Simplifying dh6dx6:');
disp(simp6);







% Example 7
syms x;

% Define the outer function
f7 = exp(x^2);

% Define the inner function
g7 = 2*x + 1;

% Define the composite function h = f(g(x))
h7 = subs(f7, x, g7);

% Display the composite function
disp('Composite function h7:');
disp(h7);

% Find the derivative of the composite function using the chain rule
dh7dx7 = diff(h7, x);

% Display the result
disp('Derivative of dh7dx7');
disp(dh7dx7);

% Simplify the result
simp7 = simplify(dh7dx7);

% Display the simplified result
disp('Simplifying dh7dx7:');
disp(simp7);






% Example 8
syms x;

% Define the outer function
f8 = tan(3*x);

% Define the inner function
g8 = x^2 - 2;

% Define the composite function h = f(g(x))
h8 = subs(f8, x, g8);

% Display the composite function
disp('Composite function h8:');
disp(h8);

% Find the derivative of the composite function using the chain rule
dh8dx = diff(h8, x);

% Display the result
disp('Derivative of dh8dx:');
disp(dh8dx);

% Simplify the result
simp8 = simplify(dh8dx);

% Display the simplified result
disp('Simplifying dh8dx:');
disp(simp8);



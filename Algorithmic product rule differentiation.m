% Product rule
% (uv)' = uv' + vu'


% Example 1
% Defining the variables
syms x;

var1 = x^2;
var2 = exp(x);

% Display the result
disp('Variable 1:');
disp(var1);
disp('Variable 2:');
disp(var2);

% Finding derivatives of variables
dvar1 = diff(var1, x);
dvar2 = diff(var2, x);

% Display the result
disp('Derivative of var1:');
disp(dvar1);
disp('Derivative of var2:');
disp(dvar2);

% Applying product rule to variables 
dvar1var2 = var1 * dvar2 + var2 * dvar1;

% Display the result
disp('Derivative of var1var2 is:');
disp(dvar1var2);

% Check
a = exp(x) * x^2;
d1 = diff(a, x);

% Display the result
disp('Check:');
disp(d1)



% Example 2
% Defining the variables
syms x;

var3 = 5*x^4;
var4 = log(4*x);

% Display the result
disp('Variable 3:');
disp(var3);
disp('Variable 4:');
disp(var4);

% Finding derivatives of variables
dvar3 = diff(var3, x);
dvar4 = diff(var4, x);

% Display the result
disp('Derivative of var3:');
disp(dvar3);
disp('Derivative of var4:');
disp(dvar4);

% Applying product rule to variables 
dvar3var4 = var3 * dvar4 + var4 * dvar3;

% Display the result
disp('Derivative of var3var4 is:');
disp(dvar3var4);

% Check
a = 5*x^4 * log(4*x);
d2 = diff(a, x);

% Display the result
disp('Check:');
disp(d2)



% Example 3
% Defining the variables
syms x;

var5 = sin(2*x);
var6 = tan(5*x);

% Display the result
disp('Variable 5:');
disp(var5);
disp('Variable 6:');
disp(var6);

% Finding derivatives of variables
dvar5 = diff(var5, x);
dvar6 = diff(var6, x);

% Display the result
disp('Derivative of var5:');
disp(dvar5);
disp('Derivative of var6:');
disp(dvar6);

% Applying product rule to variables 
dvar5var6 = var5 * dvar6 + var6 * dvar5;

% Display the result
disp('Derivative of var5var6 is:');
disp(dvar5var6);

% Check
a = sin(2*x) * tan(5*x);
d3 = diff(a, x);

% Display the result
disp('Check:');
disp(d3)




% Example 4
% Defining the variables
syms x;

var7 = sin(x)^2;
var8 = cos(x)^3;

% Display the result
disp('Variable 7:');
disp(var7);
disp('Variable 8:');
disp(var8);

% Finding derivatives of variables
dvar7 = diff(var7, x);
dvar8 = diff(var8, x);

% Display the result
disp('Derivative of var7:');
disp(dvar7);
disp('Derivative of var8:');
disp(dvar8);

% Applying product rule to variables 
dvar7var8 = var7 * dvar8 + var8 * dvar7;

% Display the result
disp('Derivative of var7var8 is:');
disp(dvar7var8);

% Check
a = sin(x)^2 * cos(x)^3;
d4 = diff(a, x);

% Display the result
disp('Check:');
disp(d4)




% Example 5
% Defining the variables
syms x;

var9 = cos(3*x);
var10 = exp(4*x);

% Display the result
disp('Variable 9:');
disp(var9);
disp('Variable 10:');
disp(var10);

% Finding derivatives of variables
dvar9 = diff(var9, x);
dvar10 = diff(var10, x);

% Display the result
disp('Derivative of var9:');
disp(dvar9);
disp('Derivative of var10:');
disp(dvar10);

% Applying product rule to variables 
dvar9var10 = var9 * dvar10 + var10 * dvar9;

% Display the result
disp('Derivative of var9var10 is:');
disp(dvar9var10);

% Check
a = cos(3*x) * exp(4*x);
d5 = diff(a, x);

% Display the result
disp('Check:');
disp(d5);





% Example 6
% Defining the variables
syms x;

var11 = sin(2*x);
var12 = log(x);

% Display the result
disp('Variable 11:');
disp(var11);
disp('Variable 12:');
disp(var12);

% Finding derivatives of variables
dvar11 = diff(var11, x);
dvar12 = diff(var12, x);

% Display the result
disp('Derivative of var11:');
disp(dvar11);
disp('Derivative of var12:');
disp(dvar12);

% Applying product rule to variables 
dvar11var12 = var11 * dvar12 + var12 * dvar11;

% Display the result
disp('Derivative of var11var12 is:');
disp(dvar11var12);

% Check
a = sin(2*x) * log(x);
d6 = diff(a, x);

% Display the result
disp('Check:');
disp(d6);




% Example 7
% Defining the variables
syms x;

var13 = x^2 + 2;
var14 = sqrt(x);

% Display the result
disp('Variable 13:');
disp(var13);
disp('Variable 14:');
disp(var14);

% Finding derivatives of variables
dvar13 = diff(var13, x);
dvar14 = diff(var14, x);

% Display the result
disp('Derivative of var13:');
disp(dvar13);
disp('Derivative of var14:');
disp(dvar14);

% Applying product rule to variables 
dvar13var14 = var13 * dvar14 + var14 * dvar13;

% Display the result
disp('Derivative of var13var14 is:');
disp(dvar13var14);

% Check
a = (x^2 + 2) * sqrt(x);
d7 = diff(a, x);

% Display the result
disp('Check:');
disp(d7);




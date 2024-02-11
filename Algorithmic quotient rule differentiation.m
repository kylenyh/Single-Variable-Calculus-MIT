% Quotient rule
% (u/v)' = (vu' - uv')/v^2

% Example 1
% Defining the variables
syms x;

num1 = sin(2*x);
den1 = x^2 + 1;
expr1 = num1/den1;

% Display the result
disp('Expression 1:')
disp(expr1);

% Finding derivatives of variables
dnum1 = diff(num1, x);
dden1 = diff(den1, x);

% Display the result
disp('Derivative of num1:');
disp(dnum1);
disp('Derivative of den1:');
disp(dden1);

% Applying quotient rule to variables 
dnum1den1 = (dnum1 * den1 - num1 * dden1) / den1^2;
simp1 = simplify(dnum1den1);

% Display the result
disp('Derivative of num1den1:');
disp(dnum1den1);
disp('Simplifying dnum1den1:')
disp(simp1);




% Example 2
% Defining the variables
syms x;

num2 = sin(2*x);
den2 = x^2 + 2;
expr2 = num2/den2;

% Display the result
disp('Expression 2:')
disp(expr2);

% Finding derivatives of variables
dnum2 = diff(num2, x);
dden2 = diff(den2, x);

% Display the result
disp('Derivative of num2:');
disp(dnum2);
disp('Derivative of den2:');
disp(dden2);

% Applying quotient rule to variables 
dnum2den2 = ((dnum2 * den2 - num2 * dden2) / den2^2);
simp2 = simplify(dnum2den2);

% Display the result
disp('Derivative of num2den2:');
disp(dnum2den2);
disp('Simplifying dnum2den2:');
disp(simp2);




% Example 4
% Defining the variables
syms x;

num4 = cos(3*x);
den4 = x^2 + 2;
expr4 = num4/den4;

% Display the result
disp('Expression 4:')
disp(expr4);

% Finding derivatives of variables
dnum4 = diff(num4, x);
dden4 = diff(den4, x);

% Display the result
disp('Derivative of num4:');
disp(dnum4);
disp('Derivative of den4:');
disp(dden4);

% Applying quotient rule to variables 
dexpr4 = ((dnum4 * den4 - num4 * dden4) / den4^2);
simp4 = simplify(dexpr4);

% Display the result
disp('Derivative of num4den4:');
disp(dexpr4);
disp('Simplifying dexpr4:');
disp(simp4);





% Example 4
% Defining the variables
syms x;

num4 = cos(3*x);
den4 = x^3 + 2*x + 1;
expr4 = num4 / den4;

% Display the result
disp('Expression 4:')
disp(expr4);

% Finding derivatives of variables
dnum4 = diff(num4, x);
dden4 = diff(den4, x);

% Display the result
disp('Derivative of num4:');
disp(dnum4);
disp('Derivative of den4:');
disp(dden4);

% Applying quotient rule to variables 
dexpr4 = (num4 * dden4 - den4 * dnum4) / (den4)^2;

% Display the result
disp('Derivative using Quotient Rule:');
disp(dexpr4);




% Example 5
% Defining the variables
syms x;

num5 = log(x);
den5 = x^2 + 3;
expr5 = num5/den5;

% Display the result
disp('Expression 5:')
disp(expr5);

% Finding derivatives of variables
dnum5 = diff(num5, x);
dden5 = diff(den5, x);

% Display the result
disp('Derivative of num5:');
disp(dnum5);
disp('Derivative of den5:');
disp(dden5);

% Applying quotient rule to variables 
dnum5den5 = ((dnum5 * den5 - num5 * dden5) / den5^2);
simp5 = simplify(dnum5den5);

% Display the result
disp('Derivative of num5den5:');
disp(dnum5den5);
disp('Simplifying dnum5den5:');
disp(simp5);





% Example 6
% Defining the variables
syms x;

num6 = cos(3*x);
den6 = x^2 + 3;
expr6 = num6/den6;

% Display the result
disp('Expression 6:')
disp(expr6);

% Finding derivatives of variables
dnum6 = diff(num6, x);
dden6 = diff(den6, x);

% Display the result
disp('Derivative of num6:');
disp(dnum6);
disp('Derivative of den6:');
disp(dden6);

% Applying quotient rule to variables 
dnum6den6 = (dnum6 * den6 - num6 * dden6) / (den6)^2;
simp6 = simplify(dnum6den6);

% Display the result
disp('Derivative of num6den6:');
disp(dnum6den6);
disp('Simplifying dnum6den6:');
disp(simp6);




% Example 7
% Defining the variables
syms x;

num7 = x^2 + 3*x + 1;
den7 = exp(x) + 2;
expr7 = num7 / den7;

% Display the result
disp('Expression 7:');
disp(expr7);

% Finding derivatives of variables
dnum7 = diff(num7, x);
dden7 = diff(den7, x);

% Display the result
disp('Derivative of num7:');
disp(dnum7);
disp('Derivative of den7:');
disp(dden7);

% Applying quotient rule to variables 
dnum7den7 = (num7 * dden7 - den7 * dnum7) / (den7)^2;
simp7 = simplify(dnum7den7);

% Display the result
disp('Derivative of num7den7:');
disp(dnum7den7);
disp('Simplifying dnum7den7:');
disp(simp7);




% Example 8
% Defining the variables
syms x;

num8 = cos(3*x);
den8 = x^2 + 2;
expr8 = num8/den8;

% Display the result
disp('Expression 8:')
disp(expr8);

% Finding derivatives of variables
dnum8 = diff(num8, x);
dden8 = diff(den8, x);

% Display the result
disp('Derivative of num8:');
disp(dnum8);
disp('Derivative of den8:');
disp(dden8);

% Applying quotient rule to variables 
dnum8den8 = ((dnum8 * den8 - num8 * dden8) / den8^2);
simp8 = simplify(dnum8den8);

% Display the result
disp('Derivative of num8den8:');
disp(dnum8den8);
disp('Simplifying dnum8den8:');
disp(simp8);





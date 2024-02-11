% Evaluating different limits at different points on functions


% Example 1
% Approximating value of y1 as x approaches 0

syms x;
y1 = sin(x);
limy1 = limit(y1, x, 0); 

% Display the results
disp('Function of y1:');
disp(y1);
disp('Limit approximation result:');
disp(limy1);



% Example 2
% Approximating value of y2 as x approaches inf

syms x;
y2 = x^-3 + 3*x - 5;
limy2 = limit(y2, x, inf); 

% Display the results
disp('Function of y2:');
disp(y2);
disp('Limit approximation result:');
disp(limy2);




% Example 3
% Approximating value of y3 as x approaches -inf

syms x;
y3 = 4*x^3 + 9*x - 5*x^2 ;
limy3 = limit(y3, x, -inf); 

% Display the results
disp('Function of y3:');
disp(y3);
disp('Limit approximation result:');
disp(limy3);





% Example 4
% Approximating value of y4 as x approaches inf

syms x;
y4 = (2*x^2 + 5*x + 3) / (x^2 - 4*x + 7);
limy4 = limit(y4, x, inf);

% Display the results
disp('Function of y4:');
disp(y4);
disp('Limit approximation result:');
disp(limy4);






% Example 5
% Approximating value of y5 as x approaches -4

y5 = (2*cos(x) - 3*sin(x)) / (x^2 - 10);
limy5 = limit(y5, x, -4);

% Display the results
disp('Function of y5:');
disp(y5);
disp('Limit approximation result:');
disp(limy5);




% Example 6
% Approximating value of y6 as x approaches -10

syms x;
y6 = (2*x^2 + 5*x + 1) / (x - 3);
limy6 = limit(y6, x, -10);
disp('Function 6:');
disp(y6);
disp('Limit approximation result:');
disp(limy6);





% Example 7
% Approximating value of y7 as x approaches -8

syms x;
y7 = sqrt(x^2 + 4);
limy7 = limit(y7, x, -8);
disp('Function 7:');
disp(y7);
disp('Limit approximation result:');
disp(limy7);




% Example 8
% Approximating value of y8 as x approaches -100

syms x;
y8 = exp(-2*x^2);
limy8 = limit(y8, x, -100);
disp('Function 8:');
disp(y8);
disp('Limit approximation result:');
disp(limy8);







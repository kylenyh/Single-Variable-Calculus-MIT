% Logarithmic differentiation rules


% Natural Logarithm (ln):
syms x;
y_ln = log(x);
dy_dx_ln = diff(y_ln, x);
disp('Natural logarithm:');
disp(dy_dx_ln);


% General Logarithm (log_a(x)):
syms a;
y_log_a = log(x) / log(a);
dy_dx_log_a = diff(y_log_a, x);
disp('General logarithm:');
disp(dy_dx_log_a);



% Exponential differentiation rules


% Basic Exponential (e^x):
y_exp = exp(x);
dy_dx_exp = diff(y_exp, x);
disp('Derivative of exponential:')
disp(dy_dx_exp);



% General Exponential (a^x):
syms a;
y_a_exp = a^x;
dy_dx_a_exp = diff(y_a_exp, x);
disp('Derivative of general exponential:');
disp(dy_dx_a_exp);



% Exponential Function with a Coefficient (c * e^(bx)):
syms c b;
y_exp_coef = c * exp(b * x);
dy_dx_exp_coef = diff(y_exp_coef, x);
disp('Derivative of exponential with a coefficient:');
disp(dy_dx_exp_coef);

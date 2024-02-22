% LABORATORY 1 CSE
%% Assignment #1
%% I.Solve for the Laplace Transform of the following:

%% I. #1 
syms t;
IA =laplace (3-(exp(-3*t))+(5*sin(2*t)));
pretty (IA)

%% I. #2
syms t;
IB = laplace (3+(12*t)+(42*t^3)-(3*exp(2*t)));
pretty  (IB)

%% I. #3
syms t;
IC = laplace ((t+1)*(t+2));
pretty  (IC)

%% II. Solve for the Inverse Laplace Transform of the following:
%% II. #1
syms s
IIA = ilaplace ((8-(3*s)+s^2)/(s^3));
pretty  (IIA)

%% II. #2
syms s
IIB = ilaplace (((5)/(s-2))-((4*s)/(s^2+9)));
pretty  (IIB)

%% II. #3
syms s
IIC = ilaplace (((7)/(s^2+6)));
pretty  (IIC)

%% Assignment #2
syms s 
A= 









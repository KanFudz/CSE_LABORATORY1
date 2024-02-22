% LABORATORY 1 CSE (Version 1)
%Legends: I=test 1, II=test 2, A=#1, B=#2, C=#3
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

%% Assignment 2

%%  #1
syms s 
A= ilaplace ((1)/(s*(s^2+2*s+2)));
pretty (A)

%%  #2
syms s 
B= ilaplace ((5*(s+2))/(s^2*(s+1)*(s+3)));
pretty (B)

%% #3
syms s 
C= ilaplace ((s^4+2*s^3+3*s^2+4*s+5)/s*(s+1));
pretty (C)


%% LABORATORY 1 CSE (Version 2)
% Assignment 1

%% I.Solve for the Laplace Transform of the following:
% Laplace Transform
syms t 

f1 = (3-exp(-3*t))+(5*sin(2*t));
F1 = laplace(f1);
pretty(F1)

f2 = (3)+(12*t)+(42*t^3)-(3*exp(2*t));
F2 = laplace(f2);
pretty(F2)

f3 = (t+1)*(t+2);
F3 = laplace(f3);
pretty(F3)

%% Solve for the Inverse Laplace Transform of the following:
% Inverse Laplace 
syms s

f1 = ((8)-(3*s)+(s^2))/(s^3);
F1 = ilaplace(f1);
pretty(F1)

f2 = ((5)/(s-2))-((4*s)/(s^2+9));
F2 = ilaplace(f2);
pretty(F2)

f3 = (7)/(s^2+6);
F3 = ilaplace(f3);
pretty(F3)

%% Assignment 2
syms s

f1 = (1)/(s*(s^2+2*s+2));
F1 = ilaplace(f1);
pretty(F1)

f2 = (5*(s+2))/(s^2*(s+1)*(s+3));
F2 = ilaplace(f2);
pretty(F2)

f3 = (s^4+2*s^3+3*s^2+4*s+5)/(s*(s+1));
F3 = ilaplace(f3);
pretty(F3)

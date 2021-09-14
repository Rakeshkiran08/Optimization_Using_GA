function f = objfunc(x)

%% reading the objective function from a file
eqn = fileread('func.txt');
fh = str2func(eqn);
f1 = fh(x(1),x(2));
f = 1/(1 + f1) ;                              %% to change it to maximization
function G = Gravity(in)
%GRAVITY
%    G = GRAVITY(IN1,G)

%    This function was generated by the Symbolic Math Toolbox version 8.0.
%    06-Apr-2019 17:58:04

th2 = in(2);
th3 = in(3);
g = in(4);
t2 = conj(th2);
t3 = t2-1.570796326794897;
t4 = cos(t3);
t5 = g.*t4.*-2.5e-1;
G = [t5;t5;g.*cos(t2+conj(th3)-1.570796326794897).*-1.0e-1];

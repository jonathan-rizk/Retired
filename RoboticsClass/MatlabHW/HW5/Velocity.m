function V = Velocity(in1,in2)
%VELOCITY
%    V = VELOCITY(IN1,IN2)

%    This function was generated by the Symbolic Math Toolbox version 8.0.
%    11-Apr-2019 15:17:27

th2 = in1(:,2);
th3 = in1(:,3);
thdot1 = in2(:,1);
thdot2 = in2(:,2);
thdot3 = in2(:,3);
t2 = conj(thdot2);
t3 = conj(th2);
t4 = t3-th2+1.570799999999963;
t5 = real(th2);
t6 = t5.*2.0;
t7 = real(th3);
t8 = t7.*2.0;
t9 = t6+t8-3.141599999999926;
t10 = sin(t9);
t11 = t6+th3-1.570799999999963;
t12 = conj(th3);
t13 = -t3-t12+th2+th3;
t14 = sin(t13);
t15 = conj(thdot3);
t16 = t3+t12-th2;
t17 = sin(t16);
t18 = -t3+th2+th3-1.570799999999963;
t19 = t6+t12-3.141599999999926;
t20 = sin(t19);
t21 = t6-1.570799999999963;
t22 = conj(thdot1);
t23 = t3.*2.0;
t24 = t22.^2;
t25 = sin(th3);
t26 = t12.*2.0;
t27 = t2.^2;
t28 = t3.*2.0;
t29 = sin(t12);
V = [t22.*(t2.*t10.*-5.0e10+t2.*t14.*5.75e10-t2.*t17.*1.5e11-t2.*t20.*1.5e11-t10.*t15.*5.0e10+t14.*t15.*5.75e10-t15.*t17.*1.5e11-t15.*t20.*1.5e11+t2.*cos(t4).*4.86e11+t2.*cos(t11).*7.5e10+t2.*cos(t18).*7.5e10+t2.*cos(t21).*4.75e11+t2.*sin(t4).*1.78518e6+t2.*sin(t11).*2.75491e5-t2.*sin(t18).*2.75491e5+t2.*sin(t21).*1.74478e6).*2.0e-13;t24.*sin(-t23-t26+th3+3.141599999999926).*-1.500000000000057e-2-t24.*t25.*1.500000000000057e-2-t25.*t27.*3.000000000000114e-2+t24.*sin(t23-3.141599999999926).*2.499999999999858e-2-t15.^2.*t25.*3.000000000000114e-2+t24.*sin(t23+t26-3.141599999999926).*4.999999999999893e-3-t24.*t27.*sin(-t12+th3).*4.500000000000171e-2-t24.*t27.*sin(t12+t23-3.141599999999926).*1.500000000000057e-2+t24.*t27.*sin(-t12-t23+th3+3.141599999999926).*4.500000000000171e-2-t2.*t15.*t25.*6.000000000000227e-2+t24.*t27.*t29.*1.500000000000057e-2;t24.*(sin(t12.*2.0+t28-3.141599999999926)+t27.*t29.*3.0-t27.*sin(t12+t28-3.141599999999926).*3.0).*(1.0./2.0e2)];

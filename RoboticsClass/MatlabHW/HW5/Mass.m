function M = Mass(in1,in2)
%MASS
%    M = MASS(IN1,IN2)

%    This function was generated by the Symbolic Math Toolbox version 8.0.
%    11-Apr-2019 15:17:26

th2 = in1(:,2);
th3 = in1(:,3);
th2dot1 = in2(:,1);
th2dot2 = in2(:,2);
th2dot3 = in2(:,3);
t2 = th2-1.570799999999963;
t3 = conj(th2);
t4 = cos(t2);
t5 = t3-1.570799999999963;
t6 = conj(th3);
t7 = t3+t6-1.570799999999963;
t8 = cos(t7);
t9 = sin(t2);
t10 = sin(th3);
t11 = cos(th3);
t12 = sin(t7);
t13 = cos(t5);
t14 = sin(t5);
t15 = conj(th2dot2);
t16 = conj(th2dot1);
t17 = t9.*t14.*2.2e1;
t18 = t4.*t8.*3.0e2;
t19 = t4.*t13.*1.422e3;
t20 = t4.*t8.*t11.*1.15e2;
t21 = t4.*t10.*t12.*1.5e1;
t22 = t8.*t9.*t10.*-1.15e2;
t23 = t9.*t11.*t12.*1.5e1;
t24 = t4.*t11.*t13.*3.0e2;
t25 = t4.*t14.*t15.*-9.0e2;
t26 = t9.*t10.*t13.*-3.0e2;
t27 = t4.*t11.*t14.*t15.*-3.0e2;
t28 = t9.*t10.*t14.*t15.*3.0e2;
t29 = t17+t18+t19+t20+t21+t22+t23+t24+t25+t26+t27+t28+3.5e1;
t30 = t16.^2;
t31 = t3.*2.0;
t32 = t31-3.141599999999926;
t33 = conj(th2dot3);
t34 = sin(t6);
t35 = cos(t32);
t36 = t15.^2;
t37 = cos(t6);
t38 = t15.*9.000000000000341e-2;
t39 = sin(t32);
t40 = t30.*t39.*4.500000000000171e-2;
t41 = t38+t40;
t42 = t15.*3.000000000000114e-2;
t43 = t15.*6.36999999999972e-2;
t44 = t33.*1.149999999999984e-2;
t45 = t30.*t35;
t46 = t36.*2.0;
t47 = t30+t45+t46;
t48 = t34.*t41;
t68 = t37.*t47.*(9.0./2.0e2);
t49 = t10.*(t48-t68);
t50 = t33.*3.000000000000114e-2;
t51 = t30.*t35.*4.500000000000171e-2;
t52 = t30.*(9.0./2.0e2);
t53 = t36.*9.000000000000341e-2;
t54 = t51+t52+t53;
t55 = t34.*t54;
t56 = t37.*t41;
t57 = t42+t50+t55+t56;
t58 = t11.*t57;
t59 = t30.*t35.*1.500000000000057e-2;
t60 = t30.*(3.0./2.0e2);
t61 = t36.*3.000000000000114e-2;
t62 = t59+t60+t61;
t63 = t34.*t62;
t64 = t30.*t39.*1.500000000000057e-2;
t65 = t42+t64;
t66 = t37.*t65;
t67 = t43+t44+t49+t58+t63+t66;
t69 = t15.*1.149999999999984e-2;
t70 = t30.*1.500000000000057e-2;
t71 = t59+t61+t70;
t72 = t34.*t71;
t73 = t44+t66+t69+t72;
M = reshape([t16.*t29.*th2dot1.*1.0e-4,t67.*th2dot1,t73.*th2dot1,t16.*t29.*th2dot2.*1.0e-4,t67.*th2dot2,t73.*th2dot2,t16.*t29.*th2dot3.*1.0e-4,t67.*th2dot3,t73.*th2dot3],[3,3]);

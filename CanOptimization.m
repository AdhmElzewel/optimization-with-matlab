function [c,ceq] = CanOptimization(x)
c(1) = (pi/2)*x(1)^2*x(2)+400;
c(2)=3.5<=x(1)<=8;
c(3)=8<=x(2)<=18;
ceq = [];
end
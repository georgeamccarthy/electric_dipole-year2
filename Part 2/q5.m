% for r >> d
% V = kqdcos(theta)/r^2
% d is seperation between dipoles = 2
% q is absolute sign of each pole = 1
% r is vector from center of dipole to point
% theta is angle between y axis and point

d = 2;

% Using approximation for cos(theta) such that cos(theta) ~= y / r
% V = kqd * y/r^3 = kqd * y.(x^2 + y^2 + z^2)^3/2
Vapprox = k*d*y./(x.^2 + y.^2 + z.^2).^1.5;
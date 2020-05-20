% Create new 3D grid with different dimensions
[x,y,z] = meshgrid(-4.05:0.1:4.05, -4.05:0.1:4.05, -4:0.1:4);
% Recalculate the potential for the new grid
Vexact2 = k * (((x).^2 + (y-1).^2 + z.^2).^-1 - ((x).^2 + (y+1).^2 + z.^2).^-1);
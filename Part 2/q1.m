k = 8.99 * 10^9; % N·m^2·C^?2 (Coulomb constant)
% Creates 3D grid from the vector argument
[x,y,z] = meshgrid(-4:0.1:4); 
% Superposition of Coulomb potentials using element-wise operations
Vexact = k * ((x.^2 + (y-1).^2 + z.^2).^-1 - (x.^2 + (y+1).^2 + z.^2).^-1);
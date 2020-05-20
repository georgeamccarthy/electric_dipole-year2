% Plot the potential using the quiver command which uses arrows to display
% the vectors.
figure('name', 'Field visualization');
quiver(x, y, Ex, Ey, 'linewidth', 2);
% Sets the range for the diagram's x and y axis
axis([-1.55 1.55 -1.55 1.55]);
xlabel('x')
ylabel('y')
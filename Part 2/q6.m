Vdiff = Vexact2 - Vapprox;

% plot the the difference in potential at z = 0 which is located at index 41
figure('name', 'Vdiff');
surf(x(:, :, 41),y(:,:,41), Vdiff(:,:,41));
zlabel('Vdiff');
xlabel('x');
ylabel('y');
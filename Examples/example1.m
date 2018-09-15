t = linspace( 0, 0.1, 100 );
y = 325 * cos( 50 * 2 * pi * t );
plot( t, y, '-x' );
xlabel('Time (s)');
ylabel('Voltage (V)');
y2 = 325 * cos( 55 * 2 * pi * t + 2/3 * pi );
hold on;
plot( t, y2, '-x' );
legend('Phase 1', 'Phase 2');
addpath('/home/carlosal1015/GitHub/matlab2tikz/src')
feval('matlab2tikz')
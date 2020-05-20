% Looks for where Vexact is tending to infinity or is 'not a number'
infsearch = find(isnan(Vexact)| (Vexact)==Inf | Vexact == -Inf);

% Finds the index in x, y & z where these occur
xindex = find(-4:0.1:4 == x(infsearch(1))); % returns 41
yindex = find(-4:0.1:4 == y(infsearch(1))); % returns 31
yindex2 = find(-4:0.1:4 == y(infsearch(2))); % returns 51
zindex = find(-4:0.1:4 == z(infsearch(1))); % returns 41
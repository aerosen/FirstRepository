t=0:0.1:10;
x=cat(2,[1],zeroes(length(t)-1));
y=exp(-2*t);

impulse_response(x,y,0.1)
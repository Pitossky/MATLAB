minimum = min(y);
y = y-minimum;
plot (x,y);

S = smooth(x,y);
S1 = smooth(x,y,'rloess');
plot (x,y,x,S1);

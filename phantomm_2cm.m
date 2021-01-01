minimum = min(y);
y = y-minimum;
plot (x,y);

S = smooth(x,y);
S1 = smooth(x,y,'rloess');
plot (x,y,x,S1);
cftool

a = 2.414;
c = 4.14;
S2 = 820/(a*c*1011).*(sqrt((a*x)/pi).*exp(-0.02^2/(4*a*x))-0.02/2.*erf(0.02/sqrt(4*a*c)));
plot (x,y,x,S2);


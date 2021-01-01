minimum = min(y);
y = y-minimum;
plot (x,y);
S2 = smooth(x,y,'rloess');
plot (x,y,x,S2);
cftool;

a = 1.473e-07;
c = 844.1;
S3 = 820/(a*c*1011)*(sqrt((a*x)/pi).*exp(-(0.01^2)/(4*a*x))-0.01/2.*(1-erf(0.01./sqrt(4*a*x))));
plot(x,y,x,S3);

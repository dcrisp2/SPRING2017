g=9.81; r=1;
K=g/r;
x0=[pi/2,0];
[t,x]=ode45(@DE2, [0:0.01:5],x0);
plot(t,x(:,1),'k--');
axis([0,5,-1.5,2])
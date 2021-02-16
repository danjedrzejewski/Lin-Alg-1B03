xi=[-1:2]'
yi=[3 8 1 5]'
A=[xi.^3 xi.^2 xi ones(4,1)]
b=yi
x=A\b
f = @(t) x(1)*t.^3+x(2)*t.^2+x(3)*t+x(4);
t = -1.5:.01:2.5;
y=f(t)
plot(t,y,xi,yi,'o','MarkerSize',5,'MarkerFaceColor','black')
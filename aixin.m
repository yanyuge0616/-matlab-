clear all;
clc;
syms a x;
for t=1:1:50
    clf;
    Lf1='(-x).^(2/3)+(0.9*(3.3-(-x).^2).^0.5).*sin(';
    Rf1='x.^(2/3)+(0.9*(3.3-x.^2).^0.5).*sin(';
    f2=num2str(t);
    Lf3='*pi*(-x))';
    Rf3='*pi*x)';
    Lf=[Lf1,f2,Lf3];
    Rf=[Rf1,f2,Rf3];
    ezplot(Lf);
    hold on;
    ezplot(Rf);
    title('ËÍXXXÒ»¸ö°®ÐÄ','fontsize',15,'color','blue')
    axis([-2 2 -1.5 2.5]);
    grid on;
    pause(0.1);
end
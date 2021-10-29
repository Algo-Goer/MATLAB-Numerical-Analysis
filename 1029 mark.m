x=0:0.04:20;
y1=sin(x);
y2=sin(5*x);
y3=y1+y2;
plot(x,y1,'*',x,y2,x,y3,':') %y1用*表示，y2用默认的细线表示，y3用虚点线表示
legend('sin(x)','sin(5x)','sin(x)+sin(5x)') %给出图例
xlabel('x') %x轴标注
ylabel('y') %y轴标注
title('the function of sine') %标题
grid  %加坐标网格
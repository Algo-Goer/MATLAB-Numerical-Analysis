x=0:0.04:20;
y1=sin(x);
y2=sin(5*x);
y3=y1+y2;
plot(x,y1,'*',x,y2,x,y3,':') %y1��*��ʾ��y2��Ĭ�ϵ�ϸ�߱�ʾ��y3������߱�ʾ
legend('sin(x)','sin(5x)','sin(x)+sin(5x)') %����ͼ��
xlabel('x') %x���ע
ylabel('y') %y���ע
title('the function of sine') %����
grid  %����������
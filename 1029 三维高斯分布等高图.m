clear
clf
[x,y,z]=peaks(30);
subplot(2,2,1),mesh(z); %��ά��˹�ֲ�
subplot(2,2,2),contour(z,8); %��ά�ȸ�ͼ
subplot(2,2,3),contour3(x,y,z,8); %��ά�ȸ�ͼ
subplot(2,2,4),contourf(z,8); %����ɫ����ά�ȸ�ͼ
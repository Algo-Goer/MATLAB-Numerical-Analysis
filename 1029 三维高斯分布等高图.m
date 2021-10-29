clear
clf
[x,y,z]=peaks(30);
subplot(2,2,1),mesh(z); %三维高斯分布
subplot(2,2,2),contour(z,8); %二维等高图
subplot(2,2,3),contour3(x,y,z,8); %三维等高图
subplot(2,2,4),contourf(z,8); %用颜色填充二维等高图
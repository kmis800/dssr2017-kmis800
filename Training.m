disp('Plotting Data');
Pxdata=csvread('inflammation-01.csv');
subplot(2,2,1);
plot(Pxdata(1,:));
subplot(2,2,2)
plot(Pxdata(2,:));
subplot(2,2,3)
plot(Pxdata(3,:));
subplot(2,2,4)
plot(Pxdata(4,:));

% print(px_data','-dpng');

%%
figure(1)
plot(Pxdata);
figure(2)
plot(Pxdata);
figure(1)
title('title 1');
figure(2)
title('title 2');
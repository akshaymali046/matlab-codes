clc;
clear;
a1= 1;
a2=0.5 +1i*0.55;
a3=0;
a4=1;
a=[a1 a2;a3 a4];
b1=1;
b2=0.4+1i*1.2356;
b3=0;
b4=1;
b=[b1 b2;b3 b4];
d=a*b/a;
mag=[abs(d(1,1)) abs(d(1,2));abs(d(2,1)) abs(d(2,2))];
ang=[(180/pi)*angle(d(1,1)) (180/pi)*angle(d(1,2));(180/pi)*angle(d(2,1)) (180/pi)*angle(d(2,2))];




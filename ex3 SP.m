%Dreptunghiular multinivel aleator, durate de 0.25s
t=0:0.002:15; %0.002 = 2ms
   %Analog pentru rezolutia temporala de 20ms sau 200ms se inlocuieste cu
%t=0:0.02:2, respectiv 0:0.2:2 .

 
%a.)
niv = [ -1 1 ];
figure(1)
hold on
title('Semnal Dreptunghiular multinivel aleator')
xlabel('Timp [s]')
ylabel('Amplitudine [V]')
 
for n=0:0.25:40
    y = datasample(niv, 1)
    plot(t, y*rectpuls(t-n, 0.25))
end
 
 
%b.)
niv = [ -3 -1 1 3 ];
figure(2)
hold on
title('Semnal Dreptunghiular multinivel aleator')
xlabel('Timp [s]')
ylabel('Amplitudine [V]')
for n=0:0.25:40
    y = datasample(niv, 1)
    plot(t, y*rectpuls(t-n, 0.25))
end

%c.)
niv = [ -5 -3 -1 1 3 5 ];
figure(3)
hold on
title('Semnal Dreptunghiular multinivel aleator')
xlabel('Timp [s]')
ylabel('Amplitudine [V]')
for n=0:0.25:40
    y = datasample(niv, 1)
    plot(t, y*rectpuls(t-n, 0.25))
end
 
 
%d.)
niv = [ -7 -5 -3 -1 1 3 5 7];
figure(4)
hold on
title('Semnal Dreptunghiular')
xlabel('Timp [s]')
ylabel('Amplitudine [V]')
for n=0:0.25:40
    y = datasample(niv, 1)
    plot(t, y*rectpuls(t-n, 0.25))
end

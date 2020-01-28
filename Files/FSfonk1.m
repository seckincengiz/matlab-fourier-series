% "FSfonk1" fonksiyonu t,A,w baðýmsýz deðiþkenlerine baðlý fonksiyon.
% t   : 1xN boyutunda x(t) nin hesaplandýðý zamanlarý içeren vektör.
% A : Karmaþýk üstelin karmaþýk katsayýsý
% w : Karmaþýk üstelin açýsal frekansý (Gerçel)
% x  : x(t) deðerlerini içerir.

function [ x ] = FSfonk1( t,A,w)
x=A*exp(1i*w*t);

% a)
figure
plot(t,real(x));
title('1-a (x vektörünün gerçek kýsmý)')
xlabel('t')
ylabel('real(x)')

% b)
figure
plot(t,imag(x));
title('1-b (x vektörünün sanal kýsmý)')
xlabel('t')
ylabel('imag(x)')

% c)
figure
plot(t,abs(x));
title('1-c (x vektörünün büyüklüðü)')
xlabel('t')
ylabel('abs(x)')

% d)
figure
plot(t,abs(real(x)-imag(x)));
title('1-d (x vektörünün fazý)')
xlabel('t')
ylabel('abs(real(x)-imag(x))')

end


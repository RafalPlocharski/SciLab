wykresy 3d
// simple plot using z=f(x,y)
t=[0:0.3:2*%pi]';
z=sin(t)*cos(t');
plot3d(t,t,z)

Przyklady:

clf;
x=[0:0.3:2*%pi]'; y=[0:0.3:2*%pi]';
//x, y sa kolumny
//sin(x) kolumny
//cos (y') wierszowy
z=sin(x)*cos(y');
//kolumnowy*wierszowy=macierz
plot3d(x,y,z)

clf;
t=[0:0.3:2*%pi]';
z=sin(t)*cos(t');
plot3d(t,t,z)

Zadanie:

clf;
x=[0:0.1:2]'; 
y=[0:0.3:2*%pi];
//trzeba dodac '
z=x*sin(y);
plot3d(x,y,z)


clf;
x=[0:0.1:2]; 
y=[0:0.3:2*%pi];
clear z;
for i=1:length(x)
    for j=1:length(y)
    z(i,j)=x(i)+sin(y(j));
end
end
plot3d(x,y,z)


clf;x=[0:0.1:2];
y=[0:0.1:2];
clear z;
for i=1:length(x)
    for j=1:length(y)
    z(i,j)=(x(i))^2-(y(j))^2;
end
end
plot3d(x,y,z)



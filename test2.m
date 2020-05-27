clear
edge = HE_Edge;
p_edge = HE_Edge;
p2_edge = HE_Edge;
p3_edge = HE_Edge;
edge.e_pair=p_edge;

marker = strcat(int2str(1),'_',int2str(2));

filename = 'mymat.mat';
m = matfile(filename,'Writable',true);
x =magic(20);
y = magic(15);
m.y = y;
save('mymat.mat','x');
m.y(81:100,81:100) = magic(20);
z = m.y(85:94,85:94);
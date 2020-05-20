A = [1 2; 3 4];

 B = [5 6; 7 8];

 tic
cat(1, A, B) ;
time1 = toc

tic
[ A; B];
time2 = toc

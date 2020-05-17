clc
clear

filename = 'TEST.txt';
datatable = importdata(filename);

header = char(datatable.rowheaders);
data = datatable.data;

[data_rows,~] = size(data);

count = 0;

while (count~=data_rows)
    
    count = count + 1;
    
    if (header(count)=='v')
        
    end
    
   
end
 a1 = libpointer("HE_Edge");
 a2= [libpointer("HE_Edge");a1];
 a3= libpointer("HE_Edge");



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
a = HE_Vertex;
x = libpointer("HE_Vertex",a);



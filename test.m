clc
clear
%读取txt文件
filename = 'test_cubic.txt';
datatable = importdata(filename);
%数据
header = char(datatable.rowheaders);
data = datatable.data;

[data_rows,~] = size(data);

count = 0;
%初始化
mesh = HE_Mesh;     %创建网格：节点、边、面

while (count~=data_rows)
    
    count = count + 1;
    
    
    if (header(count)=='v')
        mesh.InsertVertex(data(count,1),data(count,2),data(count,3));
    end
    
    
    tic
    if (header(count)=='f')
        mesh.InsertFace(data(count,1),data(count,2),data(count,3));
    end
    toc
end



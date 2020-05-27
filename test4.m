dict = matfile('myFile.mat','Writable',true);
edge = HE_Edge;

p_edge = HE_Edge;
p2_edge = HE_Edge;
p3_edge = HE_Edge;
edge.e_pair=p_edge;

keySet =   {'Jan', 'Feb', 'Mar', 'Apr'};
valueSet = [327.2, 368.2, 197.6, 178.4];
mapObj = containers.Map(keySet,valueSet);
a='Jan'
mapObj(a)

deal   把输入处理成输出   fieldnames   获取结构的字段名
getfield   获取结构中指定字段的值   rmfield   删除结构的字段(不是字段内容)
setfield   设置结构数组中指定的字段的值   struct   创建结构数组
struct2cell   结构数组转化成元胞数组   isfield   判断是否存在该字段
isstruct   判断某变量是否是结构类型   
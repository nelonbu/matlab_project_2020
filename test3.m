edge = HE_Edge;
p_edge = HE_Edge;
p2_edge = HE_Edge;
p3_edge = HE_Edge;
edge.e_pair=p_edge;

marker ='fm'
field =  strcat('e',int2str(1),'_',int2str(2))
value = {edge};
s = struct();
tf = isfield(s,'f');
s=setfield(s,field,edge)
value = getfield(s,field)
s=setfield(s,'fm',p_edge)
value = getfield(s,'fm')
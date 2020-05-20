dict = [HE_Edge.empty];

dict(10,10) = HE_Edge;
p_edge = HE_Edge;
dict(10,10).e_pair = p_edge; 
isempty(dict(10,10).e_pair)

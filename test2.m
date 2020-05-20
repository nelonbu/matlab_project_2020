clear
edge = HE_Edge;
p_edge = HE_Edge;
p2_edge = HE_Edge;
p3_edge = HE_Edge;
edge.e_pair=p_edge;

T1 = table({'1_2';'F'},{edge;p_edge});
T2 = table({'s';'a'},{p2_edge;p3_edge});
T = [T1;T2];

marker = strcat(int2str(1),'_',int2str(2));
if dict_find(T,marker)==0
    x= 1
else
    x=2
end


fvert = [mesh.m_verts(data(count,1));mesh.m_verts(data(count,2));mesh.m_verts(data(count,3))];
        e1 = InsertEdge(mesh,data(count,1),data(count,2));
        e2 = InsertEdge(mesh,data(count,2),data(count,3));
        e3 = InsertEdge(mesh,data(count,3),data(count,1));
        face = HE_Face;
        e1.e_succ = e2;
        e2.e_succ = e3;
        e3.e_succ = e1;
        e1.e_face = face; e2.e_face = face; e3.e_face = face;
        mesh.m_verts(data(count,1)).v_face = face;
        mesh.m_verts(data(count,2)).v_face = face;
        mesh.m_verts(data(count,3)).v_face = face;
        face.f_edge = e1;
        face.f_verts = fvert;
        mesh.m_faces = [mesh.m_faces;face];

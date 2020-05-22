classdef HE_Edge <handle
   properties
      e_pair = HE_Edge.empty;  %对偶边
      e_succ = HE_Edge.empty;  %后继边
      e_vert = HE_Vertex.empty; %首顶点
      e_face = HE_Face.empty;   %右侧面
   end
   methods
       function edge = HE_Edge()
       end
   end
end
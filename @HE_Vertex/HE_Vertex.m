classdef HE_Vertex <handle
   properties
      x, y, z;
   end
   
   properties
      v_edge = HE_Edge.empty;
      v_face = HE_Face.empty;
   end
   
   methods
       
       function vertex = HE_Vertex(x, y, z)
           if nargin == 3
               vertex.x = x;
               vertex.y = y;
               vertex.z = z;
           end
       end
       
       
   end
end


xof 0303txt 0032
template Vector {
 <3d82ab5e-62da-11cf-ab39-0020af71e433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template MeshFace {
 <3d82ab5f-62da-11cf-ab39-0020af71e433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template Mesh {
 <3d82ab44-62da-11cf-ab39-0020af71e433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

template ColorRGBA {
 <35ff44e0-6c7c-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <d3e16e81-7835-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template Material {
 <3d82ab4d-62da-11cf-ab39-0020af71e433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshMaterialList {
 <f6f23f42-7686-11cf-8f52-0040333594a3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material <3d82ab4d-62da-11cf-ab39-0020af71e433>]
}

template TextureFilename {
 <a42790e1-7810-11cf-8f52-0040333594a3>
 STRING filename;
}

template Coords2d {
 <f6f23f44-7686-11cf-8f52-0040333594a3>
 FLOAT u;
 FLOAT v;
}

template MeshTextureCoords {
 <f6f23f40-7686-11cf-8f52-0040333594a3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshNormals {
 <f6f23f43-7686-11cf-8f52-0040333594a3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}


Mesh  {
 84;
 -2.650000;1.000000;5.000000;,
 -2.500000;1.000000;5.000000;,
 -2.500000;1.000000;0.000000;,
 -2.650000;1.000000;0.000000;,
 -2.500000;1.000000;4.925000;,
 -2.500000;0.915000;4.925000;,
 -2.500000;0.915000;0.075000;,
 -2.500000;1.000000;0.075000;,
 -2.650000;0.915000;4.925000;,
 -2.650000;1.000000;4.925000;,
 -2.650000;1.000000;0.075000;,
 -2.650000;0.915000;0.075000;,
 -2.650000;0.600000;4.925000;,
 -2.500000;0.600000;4.925000;,
 -2.500000;0.600000;0.075000;,
 -2.650000;0.600000;0.075000;,
 -2.500000;0.600000;4.925000;,
 -2.500000;0.515000;4.925000;,
 -2.500000;0.515000;0.075000;,
 -2.500000;0.600000;0.075000;,
 -2.650000;0.515000;4.925000;,
 -2.650000;0.600000;4.925000;,
 -2.650000;0.600000;0.075000;,
 -2.650000;0.515000;0.075000;,
 -2.650000;0.100000;4.925000;,
 -2.500000;0.100000;4.925000;,
 -2.500000;0.100000;0.075000;,
 -2.650000;0.100000;0.075000;,
 -2.500000;0.100000;4.925000;,
 -2.500000;0.025000;4.925000;,
 -2.500000;0.025000;0.075000;,
 -2.500000;0.100000;0.075000;,
 -2.650000;0.025000;4.925000;,
 -2.650000;0.100000;4.925000;,
 -2.650000;0.100000;0.075000;,
 -2.650000;0.025000;0.075000;,
 -2.650000;1.000000;0.000000;,
 -2.500000;1.000000;0.000000;,
 -2.500000;-0.400000;0.000000;,
 -2.650000;-0.400000;0.000000;,
 -2.500000;1.000000;0.000000;,
 -2.500000;1.000000;0.075000;,
 -2.500000;-0.500000;0.075000;,
 -2.500000;-0.500000;0.000000;,
 -2.650000;1.000000;0.075000;,
 -2.650000;1.000000;0.000000;,
 -2.650000;-0.500000;0.000000;,
 -2.650000;-0.500000;0.075000;,
 -2.645000;0.925000;2.500000;,
 -2.505000;0.925000;2.500000;,
 -2.505000;-0.500000;2.500000;,
 -2.645000;-0.500000;2.500000;,
 -2.505000;0.925000;2.500000;,
 -2.505000;0.925000;2.565000;,
 -2.505000;-0.500000;2.565000;,
 -2.505000;-0.500000;2.500000;,
 -2.645000;0.925000;2.565000;,
 -2.645000;0.925000;2.500000;,
 -2.645000;-0.500000;2.500000;,
 -2.645000;-0.500000;2.565000;,
 -2.650000;1.000000;4.925000;,
 -2.500000;1.000000;4.925000;,
 -2.500000;-0.500000;4.925000;,
 -2.650000;-0.500000;4.925000;,
 -2.500000;1.000000;4.925000;,
 -2.500000;1.000000;5.000000;,
 -2.500000;-0.500000;5.000000;,
 -2.500000;-0.500000;4.925000;,
 -2.650000;1.000000;5.000000;,
 -2.650000;1.000000;4.925000;,
 -2.650000;-0.500000;4.925000;,
 -2.650000;-0.500000;5.000000;,
 -2.700000;-0.400000;5.000000;,
 0.000000;-0.400000;5.000000;,
 0.000000;-0.400000;0.000000;,
 -2.700000;-0.400000;0.000000;,
 -2.700000;-0.400000;5.000000;,
 -2.700000;-0.400000;0.000000;,
 -2.700000;-1.400000;0.000000;,
 -2.700000;-1.400000;5.000000;,
 -2.700000;-0.400000;0.000000;,
 0.000000;-0.400000;0.000000;,
 0.000000;-1.400000;0.000000;,
 -2.700000;-1.400000;0.000000;;
 42;
 3;0,1,2;,
 3;0,2,3;,
 3;4,5,6;,
 3;4,6,7;,
 3;8,9,10;,
 3;8,10,11;,
 3;12,13,14;,
 3;12,14,15;,
 3;16,17,18;,
 3;16,18,19;,
 3;20,21,22;,
 3;20,22,23;,
 3;24,25,26;,
 3;24,26,27;,
 3;28,29,30;,
 3;28,30,31;,
 3;32,33,34;,
 3;32,34,35;,
 3;36,37,38;,
 3;36,38,39;,
 3;40,41,42;,
 3;40,42,43;,
 3;44,45,46;,
 3;44,46,47;,
 3;48,49,50;,
 3;48,50,51;,
 3;52,53,54;,
 3;52,54,55;,
 3;56,57,58;,
 3;56,58,59;,
 3;60,61,62;,
 3;60,62,63;,
 3;64,65,66;,
 3;64,66,67;,
 3;68,69,70;,
 3;68,70,71;,
 3;72,73,74;,
 3;72,74,75;,
 3;76,77,78;,
 3;76,78,79;,
 3;80,81,82;,
 3;80,82,83;;

 MeshMaterialList  {
  2;
  42;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  1,
  1,
  1,
  1,
  1;

  Material  {
   0.776471;0.721569;0.698039;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Concrete.dds";
   }
  }

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Concrete.dds";
   }
  }
 }

 MeshTextureCoords  {
  84;
  1.000000;0.000000;,
  1.000000;0.250000;,
  0.000000;0.250000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.250000;,
  0.000000;0.250000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.250000;,
  0.000000;0.250000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.250000;,
  0.000000;0.250000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.250000;,
  0.000000;0.250000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.250000;,
  0.000000;0.250000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.250000;,
  0.000000;0.250000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.250000;,
  0.000000;0.250000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.250000;,
  0.000000;0.250000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.250000;,
  0.000000;0.250000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.250000;,
  0.000000;0.250000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.250000;,
  0.000000;0.250000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.250000;,
  0.000000;0.250000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.250000;,
  0.000000;0.250000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.250000;,
  0.000000;0.250000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.250000;,
  0.000000;0.250000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.250000;,
  0.000000;0.250000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.250000;,
  0.000000;0.250000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;;
 }

 MeshNormals  {
  42;
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;;
  42;
  3;0,0,0;,
  3;1,1,1;,
  3;2,2,2;,
  3;3,3,3;,
  3;4,4,4;,
  3;5,5,5;,
  3;6,6,6;,
  3;7,7,7;,
  3;8,8,8;,
  3;9,9,9;,
  3;10,10,10;,
  3;11,11,11;,
  3;12,12,12;,
  3;13,13,13;,
  3;14,14,14;,
  3;15,15,15;,
  3;16,16,16;,
  3;17,17,17;,
  3;18,18,18;,
  3;19,19,19;,
  3;20,20,20;,
  3;21,21,21;,
  3;22,22,22;,
  3;23,23,23;,
  3;24,24,24;,
  3;25,25,25;,
  3;26,26,26;,
  3;27,27,27;,
  3;28,28,28;,
  3;29,29,29;,
  3;30,30,30;,
  3;31,31,31;,
  3;32,32,32;,
  3;33,33,33;,
  3;34,34,34;,
  3;35,35,35;,
  3;36,36,36;,
  3;37,37,37;,
  3;38,38,38;,
  3;39,39,39;,
  3;40,40,40;,
  3;41,41,41;;
 }
}
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
 49;
 -2.050000;2.100000;0.200000;,
 -2.000000;2.100000;0.200000;,
 -2.000000;0.950000;1.750000;,
 -2.050000;0.950000;1.750000;,
 -2.000000;2.050000;0.200000;,
 -2.000000;0.900000;1.750000;,
 -2.050000;2.100000;0.200000;,
 -2.000000;2.100000;0.200000;,
 -2.000000;0.950000;0.200000;,
 -2.050000;0.950000;0.200000;,
 -2.000000;2.050000;0.250000;,
 -2.000000;1.000000;0.250000;,
 -2.050000;1.550000;0.900000;,
 -2.000000;1.550000;0.900000;,
 -2.000000;0.450000;0.900000;,
 -2.050000;0.450000;0.900000;,
 -2.000000;1.500000;0.950000;,
 -2.000000;0.450000;0.950000;,
 -2.050000;0.950000;1.700000;,
 -2.000000;0.950000;1.700000;,
 -2.000000;-0.300000;1.700000;,
 -2.050000;-0.300000;1.700000;,
 -2.000000;0.950000;1.750000;,
 -2.000000;-0.300000;1.750000;,
 -2.050000;1.100000;0.200000;,
 -2.000000;1.100000;0.200000;,
 -2.000000;-0.150000;1.750000;,
 -2.050000;-0.150000;1.750000;,
 -2.000000;0.950000;0.200000;,
 -2.000000;-0.300000;1.750000;,
 -2.500000;1.100000;0.200000;,
 -2.450000;1.100000;0.200000;,
 -2.450000;-0.150000;1.750000;,
 -2.500000;-0.150000;1.750000;,
 -2.500000;0.950000;0.200000;,
 -2.500000;-0.300000;1.750000;,
 -2.450000;-0.300000;1.750000;,
 -2.500000;-0.300000;1.600000;,
 -2.000000;-0.300000;1.600000;,
 -2.000000;-0.300000;2.000000;,
 -2.500000;-0.300000;2.000000;,
 -2.000000;-0.600000;2.000000;,
 -2.500000;-0.600000;1.600000;,
 -2.000000;-0.600000;1.600000;,
 -2.500000;-0.600000;1.600000;,
 -2.500000;2.300000;0.000000;,
 -1.750000;2.300000;0.000000;,
 -1.750000;1.100000;0.000000;,
 -2.500000;1.100000;0.000000;;
 60;
 3;0,1,2;,
 3;0,2,3;,
 3;3,2,1;,
 3;3,1,0;,
 3;1,4,5;,
 3;1,5,2;,
 3;2,5,4;,
 3;2,4,1;,
 3;6,7,8;,
 3;6,8,9;,
 3;9,8,7;,
 3;9,7,6;,
 3;7,10,11;,
 3;7,11,8;,
 3;8,11,10;,
 3;8,10,7;,
 3;12,13,14;,
 3;12,14,15;,
 3;15,14,13;,
 3;15,13,12;,
 3;13,16,17;,
 3;13,17,14;,
 3;14,17,16;,
 3;14,16,13;,
 3;18,19,20;,
 3;18,20,21;,
 3;21,20,19;,
 3;21,19,18;,
 3;19,22,23;,
 3;19,23,20;,
 3;20,23,22;,
 3;20,22,19;,
 3;24,25,26;,
 3;24,26,27;,
 3;27,26,25;,
 3;27,25,24;,
 3;25,28,29;,
 3;25,29,26;,
 3;26,29,28;,
 3;26,28,25;,
 3;30,31,32;,
 3;30,32,33;,
 3;33,32,31;,
 3;33,31,30;,
 3;30,34,35;,
 3;30,35,33;,
 3;33,35,34;,
 3;33,34,30;,
 3;33,32,36;,
 3;33,36,35;,
 3;40,39,38;,
 3;40,38,37;,
 3;41,43,38;,
 3;41,38,39;,
 3;37,38,43;,
 3;37,43,42;,
 3;44,42,40;,
 3;44,40,37;,
 3;45,46,47;,
 3;45,47,48;;

 MeshMaterialList  {
  3;
  60;
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
  1,
  1,
  1,
  2,
  2;

  Material  {
   0.584314;0.603922;0.619608;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material  {
   0.321569;0.305882;0.298039;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material  {
   1.000000;1.000000;1.000000;0.990000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Fence.dds";
   }
  }
 }

 MeshTextureCoords  {
  49;
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.900000;0.000000;,
  0.900000;1.000000;,
  0.000000;1.000000;;
 }

 MeshNormals  {
  60;
  0.000000;-0.803098;-0.595847;,
  0.000000;-0.803098;-0.595847;,
  0.000000;0.803098;0.595847;,
  0.000000;0.803098;0.595847;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;-0.778413;-0.627752;,
  0.000000;-0.778413;-0.627752;,
  0.000000;0.778413;0.627752;,
  0.000000;0.778413;0.627752;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;-0.778413;-0.627752;,
  0.000000;-0.778413;-0.627752;,
  0.000000;0.778413;0.627752;,
  0.000000;0.778413;0.627752;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;;
  60;
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
  3;41,41,41;,
  3;42,42,42;,
  3;43,43,43;,
  3;44,44,44;,
  3;45,45,45;,
  3;46,46,46;,
  3;47,47,47;,
  3;48,48,48;,
  3;49,49,49;,
  3;50,50,50;,
  3;51,51,51;,
  3;52,52,52;,
  3;53,53,53;,
  3;54,54,54;,
  3;55,55,55;,
  3;56,56,56;,
  3;57,57,57;,
  3;58,58,58;,
  3;59,59,59;;
 }
}
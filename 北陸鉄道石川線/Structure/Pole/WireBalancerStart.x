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
 40;
 0.000000;4.974998;2.299999;,
 0.108253;5.037498;2.299999;,
 0.108253;5.162498;2.299999;,
 0.000000;5.224998;2.299999;,
 -0.108253;5.162498;2.299999;,
 -0.108253;5.037498;2.299999;,
 0.000000;5.224998;0.000000;,
 0.108253;5.162498;0.000000;,
 0.108253;5.037498;0.000000;,
 0.000000;4.974998;0.000000;,
 -0.108253;5.037498;0.000000;,
 -0.108253;5.162498;0.000000;,
 -0.225000;4.550000;0.600000;,
 0.225000;4.550000;0.600000;,
 0.225000;4.400000;0.450000;,
 -0.225000;4.400000;0.450000;,
 -0.225000;5.200000;1.700000;,
 -0.150000;5.200000;1.700000;,
 -0.150000;4.550000;0.600000;,
 -0.225000;4.550000;0.600000;,
 0.150000;5.200000;1.700000;,
 0.225000;5.200000;1.700000;,
 0.225000;4.550000;0.600000;,
 0.150000;4.550000;0.600000;,
 -0.100000;5.200000;3.200000;,
 0.100000;5.200000;3.200000;,
 0.100000;5.000000;3.200000;,
 -0.100000;5.000000;3.200000;,
 -0.100000;5.200000;4.800000;,
 0.100000;5.200000;4.800000;,
 0.100000;5.000000;4.800000;,
 -0.100000;5.000000;4.800000;,
 -0.100000;5.900000;3.200000;,
 0.100000;5.900000;3.200000;,
 0.100000;5.700000;3.200000;,
 -0.100000;5.700000;3.200000;,
 -0.100000;5.900000;4.800000;,
 0.100000;5.900000;4.800000;,
 0.100000;5.700000;4.800000;,
 -0.100000;5.700000;4.800000;;
 40;
 3;0,1,2;,
 3;0,2,3;,
 3;3,4,5;,
 3;3,5,0;,
 3;6,7,8;,
 3;6,8,9;,
 3;9,10,11;,
 3;9,11,6;,
 3;1,0,9;,
 3;1,9,8;,
 3;2,1,8;,
 3;2,8,7;,
 3;3,2,7;,
 3;3,7,6;,
 3;4,3,6;,
 3;4,6,11;,
 3;5,4,11;,
 3;5,11,10;,
 3;0,5,10;,
 3;0,10,9;,
 3;12,13,14;,
 3;12,14,15;,
 3;15,14,13;,
 3;15,13,12;,
 3;16,17,18;,
 3;16,18,19;,
 3;19,18,17;,
 3;19,17,16;,
 3;20,21,22;,
 3;20,22,23;,
 3;23,22,21;,
 3;23,21,20;,
 3;24,25,26;,
 3;24,26,27;,
 3;28,29,30;,
 3;28,30,31;,
 3;32,33,34;,
 3;32,34,35;,
 3;36,37,38;,
 3;36,38,39;;

 MeshMaterialList  {
  3;
  40;
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
  1,
  1,
  1,
  1,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2;

  Material  {
   0.549020;0.509804;0.529412;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material  {
   0.392157;0.372549;0.372549;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "InsulatorBack.dds";
   }
  }
 }

 MeshTextureCoords  {
  40;
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
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;;
 }

 MeshNormals  {
  40;
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.500000;0.000000;0.866025;,
  0.500000;0.000000;0.866025;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.500000;0.000000;-0.866025;,
  0.500000;0.000000;-0.866025;,
  -0.500000;0.000000;-0.866025;,
  -0.500000;0.000000;-0.866025;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.500000;0.000000;0.866025;,
  -0.500000;0.000000;0.866025;,
  0.000000;0.707107;-0.707107;,
  0.000000;0.707107;-0.707107;,
  0.000000;-0.707107;0.707107;,
  0.000000;-0.707107;0.707107;,
  0.000000;0.860927;-0.508729;,
  0.000000;0.860927;-0.508729;,
  0.000000;-0.860927;0.508729;,
  0.000000;-0.860927;0.508729;,
  0.000000;0.860927;-0.508729;,
  0.000000;0.860927;-0.508729;,
  0.000000;-0.860927;0.508729;,
  0.000000;-0.860927;0.508729;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;;
  40;
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
  3;39,39,39;;
 }
}
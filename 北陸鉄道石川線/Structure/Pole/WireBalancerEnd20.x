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
 70;
 0.000000;4.974998;19.949993;,
 0.108253;5.037498;19.949993;,
 0.108253;5.162498;19.949993;,
 0.000000;5.224998;19.949993;,
 -0.108253;5.162498;19.949993;,
 -0.108253;5.037498;19.949993;,
 0.000000;5.224998;17.649994;,
 0.108253;5.162498;17.649994;,
 0.108253;5.037498;17.649994;,
 0.000000;4.974998;17.649994;,
 -0.108253;5.037498;17.649994;,
 -0.108253;5.162498;17.649994;,
 -0.225000;4.550000;19.249998;,
 0.225000;4.550000;19.249998;,
 0.225000;4.400000;19.399998;,
 -0.225000;4.400000;19.399998;,
 -0.225000;5.199999;18.149998;,
 -0.150000;5.199999;18.149998;,
 -0.150000;4.550000;19.249998;,
 -0.225000;4.550000;19.249998;,
 0.150000;5.199999;18.149998;,
 0.225000;5.199999;18.149998;,
 0.225000;4.550000;19.249998;,
 0.150000;4.550000;19.249998;,
 -0.100000;5.199999;16.649998;,
 0.100000;5.199999;16.649998;,
 0.100000;5.000000;16.649998;,
 -0.100000;5.000000;16.649998;,
 -0.100000;5.199999;15.049999;,
 0.100000;5.199999;15.049999;,
 0.100000;5.000000;15.049999;,
 -0.100000;5.000000;15.049999;,
 -0.100000;5.824999;16.649998;,
 0.100000;5.824999;16.649998;,
 0.100000;5.625000;16.649998;,
 -0.100000;5.625000;16.649998;,
 -0.100000;5.800000;15.049999;,
 0.100000;5.800000;15.049999;,
 0.100000;5.599999;15.049999;,
 -0.100000;5.599999;15.049999;,
 0.010000;5.119999;20.099998;,
 0.010000;5.119999;-0.100000;,
 0.000000;5.099999;-0.100000;,
 0.000000;5.099999;20.099998;,
 -0.010000;5.119999;-0.100000;,
 -0.010000;5.119999;20.099998;,
 0.010000;5.819999;20.099998;,
 0.000000;5.799999;20.099998;,
 -0.010000;5.819999;20.099998;,
 0.010000;5.659999;12.499999;,
 0.000000;5.639999;12.499999;,
 -0.010000;5.659999;12.499999;,
 0.010000;5.659999;7.500000;,
 0.000000;5.639999;7.500000;,
 -0.010000;5.659999;7.500000;,
 0.010000;5.819999;-0.100000;,
 0.000000;5.799999;-0.100000;,
 -0.010000;5.819999;-0.100000;,
 0.040000;5.799999;2.500000;,
 0.030000;5.099999;2.500000;,
 -0.030000;5.099999;2.500000;,
 -0.040000;5.799999;2.500000;,
 0.040000;5.679999;7.500000;,
 0.030000;5.099999;7.500000;,
 -0.030000;5.099999;7.500000;,
 -0.040000;5.679999;7.500000;,
 0.040000;5.679999;12.499999;,
 0.030000;5.099999;12.499999;,
 -0.030000;5.099999;12.499999;,
 -0.040000;5.679999;12.499999;;
 78;
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
 3;36,38,39;,
 3;40,41,42;,
 3;40,42,43;,
 3;43,42,41;,
 3;43,41,40;,
 3;43,42,44;,
 3;43,44,45;,
 3;45,44,42;,
 3;45,42,43;,
 3;46,47,50;,
 3;46,50,49;,
 3;49,50,47;,
 3;49,47,46;,
 3;49,50,53;,
 3;49,53,52;,
 3;52,53,50;,
 3;52,50,49;,
 3;52,53,56;,
 3;52,56,55;,
 3;55,56,53;,
 3;55,53,52;,
 3;48,47,50;,
 3;48,50,51;,
 3;51,50,47;,
 3;51,47,48;,
 3;51,50,53;,
 3;51,53,54;,
 3;54,53,50;,
 3;54,50,51;,
 3;54,53,56;,
 3;54,56,57;,
 3;57,56,53;,
 3;57,53,54;,
 3;58,59,60;,
 3;58,60,61;,
 3;62,63,64;,
 3;62,64,65;,
 3;66,67,68;,
 3;66,68,69;;

 MeshMaterialList  {
  6;
  78;
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
  2,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  5,
  5,
  5,
  5,
  5,
  5;

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
    "Insulator.dds";
   }
  }

  Material  {
   0.078431;0.078431;0.078431;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material  {
   0.078431;0.078431;0.078431;1.000000;;
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
    "Hanger.dds";
   }
  }
 }

 MeshTextureCoords  {
  70;
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
  1.000000;1.000000;,
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
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;;
 }

 MeshNormals  {
  78;
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
  0.000000;-0.707106;-0.707108;,
  0.000000;-0.707106;-0.707108;,
  0.000000;0.707106;0.707108;,
  0.000000;0.707106;0.707108;,
  0.000000;-0.860927;-0.508729;,
  0.000000;-0.860927;-0.508729;,
  0.000000;0.860927;0.508729;,
  0.000000;0.860927;0.508729;,
  0.000000;-0.860927;-0.508729;,
  0.000000;-0.860927;-0.508729;,
  0.000000;0.860927;0.508729;,
  0.000000;0.860927;0.508729;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.894427;0.447214;0.000000;,
  -0.894427;0.447214;0.000000;,
  0.894427;-0.447214;0.000000;,
  0.894427;-0.447214;0.000000;,
  0.894427;0.447214;0.000000;,
  0.894427;0.447214;0.000000;,
  -0.894427;-0.447214;0.000000;,
  -0.894427;-0.447214;0.000000;,
  0.894388;-0.447193;0.009415;,
  0.894387;-0.447194;0.009415;,
  -0.894387;0.447194;-0.009415;,
  -0.894388;0.447193;-0.009415;,
  0.894427;-0.447214;0.000000;,
  0.894427;-0.447214;0.000000;,
  -0.894427;0.447214;0.000000;,
  -0.894427;0.447214;0.000000;,
  0.894387;-0.447194;-0.009415;,
  0.894388;-0.447193;-0.009415;,
  -0.894388;0.447193;0.009415;,
  -0.894387;0.447194;0.009415;,
  0.894388;0.447193;-0.009415;,
  0.894387;0.447194;-0.009415;,
  -0.894387;-0.447194;0.009415;,
  -0.894388;-0.447193;0.009415;,
  0.894427;0.447214;0.000000;,
  0.894427;0.447214;0.000000;,
  -0.894427;-0.447214;0.000000;,
  -0.894427;-0.447214;0.000000;,
  0.894387;0.447194;0.009415;,
  0.894388;0.447193;0.009415;,
  -0.894388;-0.447193;-0.009415;,
  -0.894387;-0.447194;-0.009415;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;;
  78;
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
  3;59,59,59;,
  3;60,60,60;,
  3;61,61,61;,
  3;62,62,62;,
  3;63,63,63;,
  3;64,64,64;,
  3;65,65,65;,
  3;66,66,66;,
  3;67,67,67;,
  3;68,68,68;,
  3;69,69,69;,
  3;70,70,70;,
  3;71,71,71;,
  3;72,72,72;,
  3;73,73,73;,
  3;74,74,74;,
  3;75,75,75;,
  3;76,76,76;,
  3;77,77,77;;
 }
}
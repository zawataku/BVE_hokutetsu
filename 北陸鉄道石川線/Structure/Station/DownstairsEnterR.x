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
 48;
 3.000000;1.100000;10.000000;,
 2.500000;1.100000;10.000000;,
 2.500000;1.100000;0.000000;,
 3.000000;1.100000;0.000000;,
 6.850000;1.100000;10.000000;,
 3.150000;1.100000;10.000000;,
 3.150000;1.100000;9.200000;,
 6.850000;1.100000;9.200000;,
 3.000000;1.102000;10.000000;,
 2.500000;1.102000;10.000000;,
 2.500000;1.102000;0.000000;,
 3.000000;1.102000;0.000000;,
 6.850000;1.102000;10.000000;,
 3.150000;1.102000;10.000000;,
 3.150000;1.102000;9.200000;,
 6.850000;1.102000;9.200000;,
 6.850000;1.100000;9.200000;,
 3.150000;1.100000;9.200000;,
 3.150000;-2.200000;4.100000;,
 6.850000;-2.200000;4.100000;,
 3.000000;2.200000;10.000000;,
 3.000000;1.100000;10.000000;,
 3.000000;1.100000;0.000000;,
 3.000000;2.200000;0.000000;,
 3.150000;2.200000;10.000000;,
 3.000000;2.200000;10.000000;,
 3.000000;2.200000;0.000000;,
 3.150000;2.200000;0.000000;,
 7.000000;2.200000;10.000000;,
 7.000000;1.100000;10.000000;,
 7.000000;1.100000;0.000000;,
 7.000000;2.200000;0.000000;,
 7.000000;2.200000;10.000000;,
 6.850000;2.200000;10.000000;,
 6.850000;2.200000;0.000000;,
 7.000000;2.200000;0.000000;,
 7.000000;2.200000;0.000000;,
 3.000000;2.200000;0.000000;,
 3.000000;1.100000;0.000000;,
 7.000000;1.100000;0.000000;,
 3.150000;2.200000;10.000000;,
 3.150000;-2.200000;10.000000;,
 3.150000;-2.200000;0.000000;,
 3.150000;2.200000;0.000000;,
 6.850000;2.200000;10.000000;,
 6.850000;-2.200000;10.000000;,
 6.850000;-2.200000;0.000000;,
 6.850000;2.200000;0.000000;;
 24;
 3;3,2,1;,
 3;3,1,0;,
 3;7,6,5;,
 3;7,5,4;,
 3;11,10,9;,
 3;11,9,8;,
 3;15,14,13;,
 3;15,13,12;,
 3;19,18,17;,
 3;19,17,16;,
 3;23,22,21;,
 3;23,21,20;,
 3;27,26,25;,
 3;27,25,24;,
 3;28,29,30;,
 3;28,30,31;,
 3;35,34,33;,
 3;35,33,32;,
 3;39,38,37;,
 3;39,37,36;,
 3;40,41,42;,
 3;40,42,43;,
 3;47,46,45;,
 3;47,45,44;;

 MeshMaterialList  {
  5;
  24;
  0,
  0,
  0,
  0,
  1,
  1,
  1,
  1,
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
  3,
  3,
  4,
  4,
  4,
  4;

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "PlatformC.dds";
   }
  }

  Material  {
   1.000000;1.000000;1.000000;0.501961;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Shadow.dds";
   }
  }

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Stairs.dds";
   }
  }

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "DownStairsWall.dds";
   }
  }

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "DownStairs.dds";
   }
  }
 }

 MeshTextureCoords  {
  48;
  0.000000;0.250000;,
  0.100000;0.250000;,
  0.100000;0.750000;,
  0.000000;0.750000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.200000;,
  0.000000;0.200000;,
  0.000000;0.500000;,
  1.000000;0.500000;,
  1.000000;0.750000;,
  0.000000;0.750000;,
  0.000000;0.500000;,
  1.000000;0.500000;,
  1.000000;0.750000;,
  0.000000;0.750000;,
  1.000000;2.000000;,
  0.000000;2.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  6.000000;0.000000;,
  6.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.045000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.045000;,
  6.000000;0.000000;,
  6.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.045000;,
  0.000000;0.045000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  3.500000;0.000000;,
  3.500000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;;
 }

 MeshNormals  {
  24;
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.839570;-0.543251;,
  0.000000;0.839570;-0.543251;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;;
  24;
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
  3;23,23,23;;
 }
}
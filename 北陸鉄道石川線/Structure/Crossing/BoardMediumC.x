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
 16;
 0.683500;0.000000;6.000000;,
 0.683500;0.000000;0.250000;,
 1.900000;0.000000;0.250000;,
 1.900000;0.000000;6.000000;,
 3.116500;0.000000;0.250000;,
 3.116500;0.000000;6.000000;,
 1.900000;0.000000;6.000000;,
 1.900000;0.000000;0.250000;,
 0.683500;0.000000;0.250000;,
 0.683500;-0.150000;0.250000;,
 1.900000;-0.150000;0.250000;,
 1.900000;0.000000;0.250000;,
 3.116500;-0.150000;0.250000;,
 3.116500;0.000000;0.250000;,
 1.900000;0.000000;0.250000;,
 1.900000;-0.150000;0.250000;;
 8;
 3;3,2,1;,
 3;3,1,0;,
 3;7,6,5;,
 3;7,5,4;,
 3;11,10,9;,
 3;11,9,8;,
 3;15,14,13;,
 3;15,13,12;;

 MeshMaterialList  {
  1;
  8;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Board.dds";
   }
  }
 }

 MeshTextureCoords  {
  16;
  1.000000;0.000000;,
  1.000000;0.793000;,
  0.250000;0.793000;,
  0.250000;0.000000;,
  1.000000;0.793000;,
  1.000000;0.000000;,
  0.250000;0.000000;,
  0.250000;0.793000;,
  1.000000;0.793000;,
  1.000000;1.000000;,
  0.250000;1.000000;,
  0.250000;0.793000;,
  1.000000;1.000000;,
  1.000000;0.793000;,
  0.250000;0.793000;,
  0.250000;1.000000;;
 }

 MeshNormals  {
  8;
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;;
  8;
  3;0,0,0;,
  3;1,1,1;,
  3;2,2,2;,
  3;3,3,3;,
  3;4,4,4;,
  3;5,5,5;,
  3;6,6,6;,
  3;7,7,7;;
 }
}
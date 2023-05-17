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

Mesh {
 22;
 0.08961;1.00581;-0.40000;,
 0.08961;0.01419;-0.40000;,
 0.00000;0.00000;-0.40000;,
 0.00000;1.02000;-0.40000;,
 0.17046;0.96461;-0.40000;,
 0.17046;0.05538;-0.40000;,
 0.23461;0.90046;-0.40000;,
 0.23461;0.11954;-0.40000;,
 0.27580;0.81960;-0.40000;,
 0.27580;0.20040;-0.40000;,
 0.29000;0.73000;-0.40000;,
 0.29000;0.29000;-0.40000;,
 -0.08961;0.01419;-0.40000;,
 -0.08961;1.00581;-0.40000;,
 -0.17046;0.05538;-0.40000;,
 -0.17046;0.96461;-0.40000;,
 -0.23461;0.11954;-0.40000;,
 -0.23461;0.90046;-0.40000;,
 -0.27580;0.20040;-0.40000;,
 -0.27580;0.81960;-0.40000;,
 -0.29000;0.29000;-0.40000;,
 -0.29000;0.73000;-0.40000;;
 
 21;
 4;0,1,2,3;,
 4;0,4,5,1;,
 4;4,6,7,5;,
 4;8,9,7,6;,
 4;8,10,11,9;,
 4;3,2,12,13;,
 4;12,14,15,13;,
 4;14,16,17,15;,
 4;17,16,18,19;,
 4;18,20,21,19;,
 3;1,12,2;,
 3;3,13,0;,
 4;0,13,15,4;,
 4;5,14,12,1;,
 4;4,15,17,6;,
 4;7,16,14,5;,
 4;9,18,16,7;,
 4;6,17,19,8;,
 4;8,19,21,10;,
 4;10,21,20,11;,
 4;11,20,18,9;;
 
 MeshMaterialList {
  1;
  21;
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
  0;;
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   1.000000;1.000000;1.000000;;
   TextureFilename {
    "3r.dds";
   }
  }
 }
 MeshNormals {
  14;
  0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;-0.000000;1.000000;,
  0.000000;-0.000000;1.000000;,
  0.000000;-0.000000;1.000000;;
  21;
  4;1,1,0,0;,
  4;1,2,2,1;,
  4;2,3,3,2;,
  4;5,5,3,3;,
  4;5,4,4,5;,
  4;0,0,1,1;,
  4;1,6,6,1;,
  4;6,7,7,6;,
  4;7,7,9,9;,
  4;9,8,8,9;,
  3;10,10,10;,
  3;10,10,10;,
  4;10,10,11,11;,
  4;12,12,10,10;,
  4;11,11,11,11;,
  4;12,12,12,12;,
  4;10,10,12,12;,
  4;11,11,10,10;,
  4;10,10,13,13;,
  4;13,13,13,13;,
  4;13,13,10,10;;
 }
 MeshTextureCoords {
  22;
  0.654500;0.013900;,
  0.654500;0.986100;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.794000;0.054300;,
  0.794000;0.945700;,
  0.904500;0.117200;,
  0.904500;0.882800;,
  0.975500;0.196500;,
  0.975500;0.803500;,
  1.000000;0.284300;,
  1.000000;0.715700;,
  0.345500;0.986100;,
  0.345500;0.013900;,
  0.206400;0.945700;,
  0.206400;0.054300;,
  0.095500;0.882800;,
  0.095500;0.117200;,
  0.024500;0.802750;,
  0.024500;0.196500;,
  0.000000;0.715700;,
  0.000000;0.284300;;
 }
}

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
 20;
 0.10754;0.67897;-0.40000;,
 0.10754;0.01703;-0.40000;,
 0.00000;0.00000;-0.40000;,
 0.00000;0.69600;-0.40000;,
 0.20455;0.62954;-0.40000;,
 0.20455;0.06646;-0.40000;,
 0.28154;0.55255;-0.40000;,
 0.28154;0.14345;-0.40000;,
 0.33096;0.45552;-0.40000;,
 0.33096;0.24048;-0.40000;,
 0.34800;0.34800;-0.40000;,
 -0.10754;0.01703;-0.40000;,
 -0.20455;0.06646;-0.40000;,
 -0.20455;0.62954;-0.40000;,
 -0.10754;0.67897;-0.40000;,
 -0.28154;0.14345;-0.40000;,
 -0.28154;0.55255;-0.40000;,
 -0.33096;0.24048;-0.40000;,
 -0.33096;0.45552;-0.40000;,
 -0.34800;0.34800;-0.40000;;
 
 10;
 4;0,1,2,3;,
 4;0,4,5,1;,
 4;4,6,7,5;,
 4;8,9,7,6;,
 3;8,10,9;,
 4;11,12,13,14;,
 4;12,15,16,13;,
 4;16,15,17,18;,
 3;17,19,18;,
 4;2,11,14,3;;
 
 MeshMaterialList {
  1;
  10;
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
    "RepR.dds";
   }
  }
 }
 MeshNormals {
  1;
  0.000000;0.000000;-1.000000;;
  10;
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  3;0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  3;0,0,0;,
  4;0,0,0,0;;
 }
 MeshTextureCoords {
  20;
  0.648570;0.042760;,
  0.648570;0.957240;,
  0.500000;0.980770;,
  0.500000;0.019230;,
  0.782590;0.111050;,
  0.782590;0.888950;,
  0.888950;0.217410;,
  0.888950;0.782590;,
  0.957230;0.351460;,
  0.957230;0.648540;,
  0.980770;0.500000;,
  0.351430;0.957240;,
  0.217410;0.888950;,
  0.217410;0.111050;,
  0.351430;0.042760;,
  0.111050;0.782590;,
  0.111050;0.217410;,
  0.042770;0.648540;,
  0.042770;0.351460;,
  0.019230;0.500000;;
 }
}

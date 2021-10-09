#!/bin/bash
mkdir -p build
g++ -o build/run src/main.cpp src/util.cpp -lGLEW -lGL -lGLU -lglut -lpthread
cp src/SimpleFragmentShader.fragmentshader build/
cp src/SimpleVertexShader.vertexshader build/

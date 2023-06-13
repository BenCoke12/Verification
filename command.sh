#!/bin/sh

echo "Hello"

vehicle compileAndVerify --specification fashion.vcl --verifier Marabou --network classifier:fashionFlatten2.onnx --verifierLocation ../../Marabou/build/Marabou --parameter epsilon:0.01 --dataset trainingImages:1Image.idx --dataset trainingLabels:1Label.idx

echo "Hello"

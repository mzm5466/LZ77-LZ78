#!/bin/bash


python lz77.py senior
ls -lh1 senior senior.lz77
python unlz77.py senior.lz77
md5sum senior senior.decompressed77

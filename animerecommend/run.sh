#!/bin/bash
pip3 install Pillow image;
pip3 install --upgrade tensorflow keras numpy pandas sklearn pillow;
python3 animerecommend.py;
rm regression_model.h5;

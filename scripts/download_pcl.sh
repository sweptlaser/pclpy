#! /usr/bin/env bash

version="1.11.1"

wget --no-verbose -c https://github.com/PointCloudLibrary/pcl/archive/pcl-"$version".tar.gz -O - | tar -xz

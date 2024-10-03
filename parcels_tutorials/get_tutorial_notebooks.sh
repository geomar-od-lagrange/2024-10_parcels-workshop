#!/usr/bin/env bash

curl -L -O https://docs.oceanparcels.org/en/latest/_downloads/307c382eb1813dc691e8a80d6c0098f7/parcels_tutorials.zip
unzip parcels_tutorials.zip
mv parcels_tutorials\ \(*/* .
rm -rf parcels_tutorials\ \(*
rm -f parcels_tutorials.zip
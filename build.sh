#!/usr/bin/env bash

cd game/ || exit
zip -r ../fortressone.pk3 ./*
cd ..

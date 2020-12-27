#!/bin/bash

# download data files for South Korea cases
mkdir -p data/korea-data
wget -q --no-check-certificate 'https://docs.google.com/spreadsheets/d/1nKRkOwnGV7RgsMnsYE6l96u4xxl3ZaNiTluPKEPaWm8/export?gid=898304475&format=csv' -O data/korea-data/geo_distribution.csv
wget -q --no-check-certificate 'https://docs.google.com/spreadsheets/d/1nKRkOwnGV7RgsMnsYE6l96u4xxl3ZaNiTluPKEPaWm8/export?gid=306770783&format=csv' -O data/korea-data/cumulative_numbers.csv

# download data files for India cases
mkdir -p data/india-data
wget -q --no-check-certificate 'https://docs.google.com/spreadsheets/d/e/2PACX-1vSc_2y5N0I67wDU38DjDh35IZSIS30rQf7_NYZhtYYGU1jJYT6_kDx4YpF-qw0LSlGsBYP8pqM_a1Pd/pub?output=csv' -O data/india-data/raw.csv

# download data file for Indonesia cases
mkdir -p data/indonesia-data
wget -q --no-check-certificate 'https://docs.google.com/spreadsheets/d/1sgiz8x71QyIVJZQguYtG9n6xBEKdM4fXuDs_d8zKOmY/export?gid=83750310&format=csv' -O data/indonesia-data/data_provinsi.csv

# download official data file for Saudi Arabia
mkdir -p data/saudi-arabia-data
wget -q 'https://datasource.kapsarc.org/explore/dataset/saudi-arabia-coronavirus-disease-covid-19-situation/download/?format=json&lang=en' -O data/saudi-arabia-data/raw.json

# data folder
mkdir -p public/data

# crawl data
# crawlers="1p3a-data iran-data romania-data thailand-data chile-data india-data japan-data"

# for crawler in $crawlers; do
#     python3 data/${crawler}/crawler.py
#     if [ $? != 0 ]; then
#        exit 1
#     fi
# done

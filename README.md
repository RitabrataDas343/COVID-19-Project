# COVID-19 Coronavirus Map 

[![forthebadge](https://forthebadge.com/images/badges/made-with-javascript.svg)](https://forthebadge.com)
[![forthebadge](https://forthebadge.com/images/badges/made-with-python.svg)](https://forthebadge.com)
[![forthebadge](https://forthebadge.com/images/badges/open-source.svg)](https://forthebadge.com)
[![forthebadge](https://forthebadge.com/images/badges/uses-css.svg)](https://forthebadge.com)
[![forthebadge](https://forthebadge.com/images/badges/uses-git.svg)](https://forthebadge.com)
[![forthebadge](https://forthebadge.com/images/badges/uses-js.svg)](https://forthebadge.com)
[![forthebadge](https://forthebadge.com/images/badges/built-with-love.svg)](https://forthebadge.com)<br>

> This app will allow to view COVID-19 related data of various countries using the various data sources mentioned below.

##  Starting the Project

1. Clone the project in the virtual environment directory.

    ```
    git clone https://github.com/RitabrataDas343/COVID-19-Project.git
    cd COVID-19-Project
    ```

2. You should ensure you have Yarn and [Bundler](http://bundler.io/) installed:

   ```
   sudo apt-get install npm 
   npm install --global yarn
   gem install bundler
   ```

3. Build the project on the local system.

    ```
    make
    make install
    make serve
    ```
    
4. On Windows, `make` is not available, so you need to execute `bundle` and `jekyll` directly:

   ```sh
   bundle install
   bundle exec jekyll serve --incremental
   ```
   
5. Run the Project

    ```
    npm start
    ```
    
6. Head to server http://localhost:3000


### Data Sources
- Worldwide/United States/Australia/Canada: [2019 Novel Coronavirus COVID-19 (2019-nCoV) Data Repository by Johns Hopkins CSSE](https://github.com/CSSEGISandData/COVID-19)
- China/Worldwide: [COVID-19/2019-nCoV Time Series Infection Data Warehouse](https://github.com/BlankerL/DXY-COVID-19-Data) (data crawled from [Ding Xiang Yuan](https://ncov.dxy.cn/ncovh5/view/pneumonia))
- United States (county level): [1Point3Acres COVID-19 in US and Canada](https://coronavirus.1point3acres.com/en)
- Italy: [Dati COVID-19 Italia](https://github.com/pcm-dpc/COVID-19)
- South Korea: [parksw3/COVID19-Korea](https://github.com/parksw3/COVID19-Korea)
- France: [cedricguadalupe/FRANCE-COVID-19](https://github.com/cedricguadalupe/FRANCE-COVID-19)
- Germany/Austria/Netherlands/Sweden/Poland/Norway/Czechia: [covid19-eu-zh/covid19-eu-data](https://github.com/covid19-eu-zh/covid19-eu-data)
- Japan: [stopcovid19.jp](https://www.stopcovid19.jp/)
- Spain: [datadista/datasets](https://github.com/datadista/datasets)
- Switzerland: [daenuprobst/covid19-cases-switzerland](https://github.com/daenuprobst/covid19-cases-switzerland)
- United Kingdom: [tomwhite/covid-19-uk-data](https://github.com/tomwhite/covid-19-uk-data)
- Iran/Chile: [Wikipedia](https://en.wikipedia.org/wiki/Template:2019%E2%80%9320_coronavirus_pandemic_data)
- Portugal: [Dados relativos à pandemia COVID-19 em Portugal](https://github.com/dssg-pt/covid19pt-data)
- Brazil: [COVID-19 Brazil - time series data](https://github.com/elhenrico/covid19-Brazil-timeseries)
- Malaysia: [ynshung/covid-19-malaysia](https://github.com/ynshung/covid-19-malaysia)
- Belgium: [eschnou/covid19-be](https://github.com/eschnou/covid19-be)
- Russia: [grwlf/COVID-19_plus_Russia](https://github.com/grwlf/COVID-19_plus_Russia)
- Ecuador/Mexico/Argentina/Peru/Colombia: [Latin America Covid-19 Data Repository by DSRP](https://github.com/DataScienceResearchPeru/covid-19_latinoamerica)
- India: [covid19india](https://github.com/covid19india/covid19india-react)
- Ireland: [andrewm4894/ireland_covid19_data](https://github.com/andrewm4894/ireland_covid19_data)
- South Africa: [Coronavirus COVID-19 (2019-nCoV) Data Repository for South Africa](https://github.com/dsfsi/covid19za)
- Philippines: [gigerbytes/ncov-ph-data](https://github.com/gigerbytes/ncov-ph-data)
- Romania: [Coronavirus COVID-19 România](https://covid19.geo-spatial.org/)
- Indonesia: [Monitoring COVID19 Indonesia by catchmeup.id](https://docs.google.com/spreadsheets/d/1sgiz8x71QyIVJZQguYtG9n6xBEKdM4fXuDs_d8zKOmY/htmlview#)
- Saudi Arabia: [Saudi Arabia Coronavirus disease (COVID-19) situation](https://datasource.kapsarc.org/explore/dataset/saudi-arabia-coronavirus-disease-covid-19-situation/)
- Thailand: [TH-STAT.com](https://covid19.th-stat.com/)
- Pakistan: [ShahrozTanveer/covid19-pakistan](https://github.com/ShahrozTanveer/covid19-pakistan)

### Maps
Original map shapefiles are from [GADM](https://gadm.org/), which are converted to TopoJSON files using [mapshaper](https://github.com/mbloch/mapshaper).

## Technology 

This app uses the following technologies:

<img alt="NodeJS" src="https://img.shields.io/badge/node.js-%2343853D.svg?style=for-the-badge&logo=node-dot-js&logoColor=white"/> <img alt="React" src="https://img.shields.io/badge/react-%2320232a.svg?style=for-the-badge&logo=react&logoColor=%2361DAFB"/> <img alt="JavaScript" src="https://img.shields.io/badge/javascript-%23323330.svg?style=for-the-badge&logo=javascript&logoColor=%23F7DF1E"/> <img alt="CSS3" src="https://img.shields.io/badge/css3-%231572B6.svg?style=for-the-badge&logo=css3&logoColor=white"/> <img alt="Python" src="https://img.shields.io/badge/python-%2314354C.svg?style=for-the-badge&logo=python&logoColor=white"/> <img alt="Shell Script" src="https://img.shields.io/badge/shell_script-%23121011.svg?style=for-the-badge&logo=gnu-bash&logoColor=white"/> <img alt="Visual Studio Code" src="https://img.shields.io/badge/VisualStudioCode-0078d7.svg?style=for-the-badge&logo=visual-studio-code&logoColor=white"/> <img alt="Git" src="https://img.shields.io/badge/git-%23F05033.svg?style=for-the-badge&logo=git&logoColor=white"/> <img alt="GitHub" src="https://img.shields.io/badge/github-%23121011.svg?style=for-the-badge&logo=github&logoColor=white"/> <img alt="NumPy" src="https://img.shields.io/badge/numpy-%23013243.svg?style=for-the-badge&logo=numpy&logoColor=white" /> <img alt="Docker" src="https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white"/>

## Compatible on

<img alt="Ubuntu" src="https://img.shields.io/badge/Ubuntu-E95420?style=for-the-badge&logo=ubuntu&logoColor=white" /> <img alt="Debian" src="https://img.shields.io/badge/Debian-D70A53?style=for-the-badge&logo=debian&logoColor=white" /> <img alt="Windows 10" src="https://img.shields.io/badge/Windows-0078D6?style=for-the-badge&logo=windows&logoColor=white" /> <img alt="Linux" src="https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black"> <img alt="Fedora" src="https://img.shields.io/badge/Fedora-294172?style=for-the-badge&logo=fedora&logoColor=white"> 

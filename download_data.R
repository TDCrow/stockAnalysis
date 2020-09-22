#Download data
##############

#set paths
link <- "https://www.kaggle.com/tsaustin/us-historical-stock-prices-with-earnings-data/download"
rawDataDirectory <- "./rawData"
rawDataFilename <- "rawdata.zip"
rawDataFileLocation <- paste(rawDataDirectory,"/", rawDataFilename, sep = "")
dataDirectory <- "./Data"

#download raw data to own folder
if(!file.exists(rawDataDirectory)){
    dir.create(rawDataDirectory)
}


#unzip raw data to own folder
if(!file.exists(dataDirectory)){
    dir.create(dataDirectory)
    unzip(zipfile = rawDataFileLocation, exdir = dataDirectory)
}
filesName <- list.files(recursive = TRUE)
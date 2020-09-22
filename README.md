# stockAnalysis
Analysis of S&P500 stocks to examine price movements around earnings calls (from two days before the announcement, to two days after the annoucement), to understand the relationship between EPS, EPS estimates, and share prices.

##Data
The earnings data was sourced from kaggle (https://www.kaggle.com/tsaustin/us-historical-stock-prices-with-earnings-data). This data is scraped from different data sources, and contains 20 years of historical US stock  prices and earnings information from AMEX, Nasdaq, and NYSE markets. The underlying sources for the data are:
* Nasdaq
* Yahoo Finance
* Zacks
* Alpha Vantage

The earnings data was combined with S&P500 data, which was sourced from https://github.com/fja05680/sp500. This repository contains contemporary, as well as historical S&P500 components, as well as company specific data (GICS, date added to index, date founded etc.)

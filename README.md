# Time-Series-Forecasting-Workflow-in-R

# Introduction

The goal of this post is to show my workflow in forecasting time series data in R. Time series are almost ubiquitous and have the unique property in which data is sequential and have dependency structure.We are interested in making predictions about the future in many situations: deciding whether to build another power generation plant in the next ten years requires forecasts of future demand; scheduling staff in a call center next week requires forecasts of call volumes; stocking an inventory requires forecasts of stock requirements. Forecasts can be required several years in advance (for the case of capital investments), or only a few minutes beforehand (for telecommunication routing). Whatever the circumstances or time horizons involved, forecasting is an important aid to effective and efficient planning. 

# My Workflow

My workflow follows seven steps from examining data to making inferences based on the model fit. 

I. Examine the Structure of Data

  Understand a problem at hand, and determine whether my data is one of the three types.

  - Univariate or Multiple Independent time series 
  - Regression time series 
  - Hierarchical time series
  
II. Preprocess Datetime Data

  Conform a datetime column and extract useful features from it. I typically use lubridate. For importing regularly spaced time series, I use xts and transform into R's ts object.

  - Parsing and transforming time objects with lubridate
  - Reading time series with xts

III. EDA and Visualization

  Analyze my variable(s) of interest. The way I tackle visualization depends on the structure of data. I always proceed with the visualizations below on any data structure.
  
  - Location, Dispersion, and Distribution 
  - (Multiple) Line Chart: at every unit of date (year, month, day)
  - Correlogram (only for multiple time series)
  - Trend, Seasonality and Cycle of Time Series
  - Stationarity and Autocorrelogram
  
  For in-depth analysis and presentation purposes, I do the following visualizations.
  
  - Bar Chart: by day of week, by hour of day
  - Slope Chart: How does today compare with the start of a time period?
  - Cycle Chart: Are there cyclical patterns in data?
  - Calendar Heatmap: How can I look up trends across two time dimensions? 
  
  In dealing with regression and hierarchical structure of data, I bolster the visualizations above using interactivity of library(plotly).
  
IV. Feature Engineering based on EDA

  We have already done half of feature engineering work on datetime preprocessing. We also need to transform and engineer new variables based on insights from EDA.

  - variance stabilizing transform
  - smoothing
  - differencing
  - log differencing
  - seasonal differencing

V. Models and Forecasting

  Now that data are clean and ready for modeling, we use the following models. Data structures have their own different models. 

  Univariate and Multiple Independent Time Series:
  
  - Simple Models (Naive, MA)
  - Linear Regression
  - Splines
  - Exponential Smoothing
  - ARIMA
  - ARFIMA
  - SARIMA
  - GARCH
  - Complex seasonalities
  - VARIMA
  - TBAT
  - Neural network
  - RNN
  
  Regression Time Series:
  
  - Linear Regression
  - ARIMA
  
  Hierarchical Time Series:
  
  - Hierarchical Time Series
  
VI. Model Evaluation and Selection

  - Statistical models: AIC, hypothesis testing, graphical inspection
  - General models: time series cross validation
  
VII. Inference

  - Confidence Interval

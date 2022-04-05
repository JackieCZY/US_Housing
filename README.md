# US_Housing

## Background

This project will be mainly using R to perform supervised learning (Regression models and classification models) and unsupervised learning (Clustering). The idea is to find the best perform model that has the highest predicting accuracy to the target variable price and price range. Decision tree and ensemble methods will also be used to improve the accuracy of the best model.

## Introduction

This study will pay more attention to analyzing the practical aspects that lead to the rental pricing among different types of apartments, using classification and regression methods. By performing this study, suggestions can be produced for people with different expectations based on an apartment unit’s location, size, offered amenities, etc

## Dataset 

The dataset used in this study is an original dataset on Kaggle that was collected from rental housing listings on Craigslist in 2020.
Since the raw data contains 18 variables with over 384,000 observations

Features of the raw dataset:
- missing variables
- outliers
- large
- duplicates

data wrangling and down-sizing is necessary. Outliers and missing values are dropped to avoid misleading information, and duplicates are also removed to ensure randomization during the data preparation process. The focus of the housing type has been limited to only “apartments”. 


The cleaned new dataset is random sampled and down-sized to 20,000 observations for the representativeness of the data
Features of the new dataset
- smaller in size
- may still contain outliers
- violates the normality assumption

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

Data Description:

<img width="569" alt="Screen Shot 2022-04-26 at 11 53 44 AM" src="https://user-images.githubusercontent.com/103064444/165342650-e6ab6c1a-d3ff-4be5-8e9b-15a024f7f32d.png">

## Results
Accuracy of best handcrafted model: 72.98% (randomForest)

## DataRobot
We used datarobot to see if our model can perform better in terms of predicting apartment price

Classification Model:

<img width="703" alt="Screen Shot 2022-04-26 at 11 53 21 AM" src="https://user-images.githubusercontent.com/103064444/165341867-77c63915-a5f7-4c09-877d-a4f9b8432cbe.png">

Regression Model:

<img width="682" alt="Screen Shot 2022-04-26 at 11 53 04 AM" src="https://user-images.githubusercontent.com/103064444/165342011-ef6bb577-f507-4c56-ae6f-08194154bf1e.png">

Extreme Gradient Boosted Tree Classifier with Early Stoppting has a better performing model with higher F1 Score: 0.8146


# MetroPT-3 Anomaly Detection using Machine Learning and Deep Learning

This is a group project from **EDS 6340: Introducing to Data Science** at University of Houston - Fall 2023

|Team member| Github Link|
|:---|:-----------:|
|Harvey P.| [:link:](https://github.com/harveyphm)|
|Haven L.| [:link:](https://github.com/daeullee12)|
|Hussain Z.| |
|Preetham| [:link:](https://github.com/Preetham134)|
|Jayanth| |
|Srikavya| |

## 1. Introduction:

In the realm of predictive maintenance and anomaly detection, the MetroPT-3 dataset serves as a valuable resource for advancing the capabilities of deep learning and machine learning models. Specifically designed to address the challenges associated with compressors, this dataset is tailored for developing models that can predict remaining useful life (RUL), detect anomalies, and facilitate predictive maintenance. 

Our project delves into the intricacies of this dataset, employing a diverse set of machine learning algorithms to tackle the multifaceted problem at hand. From traditional approaches such as Linear Regression, KNN, Random Forest, and Support Vector Machine, to more advanced techniques like Naive-Bayes classification and XGBoost, our methodology spans a broad spectrum. Furthermore, we explore the efficacy of Extreme Machine Learning Models, Deep Learning, and an Ensemble model comprising the top three performing algorithms. 

This comprehensive approach aims to harness the power of various machine learning paradigms for enhancing predictive maintenance practices and contributing to the evolution of compressor health monitoring systems.

Link to dataset: https://archive.ics.uci.edu/dataset/791/metropt+3+dataset

* Dataset Characteristics: Tabular, Multivariate, Time-Series
* Associated Tasks: Classification
* Feature Type: Real
* Number of Instances: 1516948
* Number of Features: 15

## 2. Experimental Results

### a. Machine Learning Algorithms

|Classifier              | Precision | Recall | F1-Score| 
| -----------------------| ------- |--------|-----------|
| Linear Regression      | 0.98 | 0.98 | 0.98 |
| Naive-Bayes            | 0.95 | 0.95 | 0.95 |
| K-Nearest Neighbors    | 0.99 | 0.99 | 0.99 |
| Random Forest          | 1.00 | 1.00 | 1.00 |
| Support Vector Machine | 0.99 | 0.99 | 0.99 |

### b. Advanced Machine Learning Algorithms

|Classifier              | Precision | Recall | F1-Score| 
| -----------------------| ------- |--------|-----------|
| Extreme Learning Machine  | 1.00 | 1.00 | 1.00 |
| XGBoost                   | 1.00 | 1.00 | 1.00 |
| Neural Net                | 1.00 | 1.00 | 1.00 |
| Emsemble 3 Adv models     | 1.00 | 1.00 | 1.00 |


## 3. Tasks Log
Phase 1 tasks:
|Status | Tasks | Assigned| 
| -------- | ------- |--------|
| :white_check_mark: Done |  Clean data and perform Data Exploratory Analysis|  Team 14A |
| :white_check_mark: Done| Upload data to SQL and run query| Team 14B|
| :white_check_mark: Done| PowerPoint| Both team |

Phase 2 tasks:
|Status | Tasks | Assigned| 
| -------- | ------- |--------|
| :white_check_mark: Done | Linear Regression | Jayanth |
| :white_check_mark: Done | KNN | Preetham |
| :white_check_mark: Done | Random Forest | Haven |
| :white_check_mark: Done | SVM | Srikaya |
| :white_check_mark: Done | Naive Bayes | Hussain |
| :white_check_mark: Done | Variables Seclection & Bi-directional Elimination  | Pham |


Phase 2 tasks (cont.):
|Status | Tasks | Assigned| 
| -------- | ------- |--------|
|  :white_check_mark: Done| Extreme Learning Machine | Pham |
|  :white_check_mark: Done | XGBoost | Haven & Hussain |
|  :white_check_mark: Done | Neural Net | Srikaya |
| :white_check_mark: Done  | Ensemble | Preetham |


Phase 2 tasks (end):
|Status | Tasks | Assigned| 
| -------- | ------- |--------|
|  :white_check_mark: Done| Report | Pham  |
|  :white_check_mark: Done| Powerpoint | Pham  |
|  :white_check_mark: Done | Presentation | All  |


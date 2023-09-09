# BREAST CANCER TYPE PREDICTION

## Machine Learning Task:
To build a machine learning model to predict whether the cancer type is Malignant or Benign.


## Objective:
Implementing a microservice using the Python Flask framework on an Ubuntu virtual
machine to serve a machine learning prediction model.


To create a Docker image containing everything needed to run the application: the
application code, libraries, tools, dependencies, and other files, and to use the image to run
the application in containers.


## Context:

For this case study we are going to work with the following dataset:

https://archive.ics.uci.edu/ml/datasets/Breast+Cancer+Wisconsin+(Diagnostic)


## Attribute Information:

● ID number

● Diagnosis (M = malignant, B = benign)

Ten real-valued features are computed for each cell nucleus:

● radius (mean of distances from center to points on the perimeter)

● texture (standard deviation of gray-scale values)

● perimeter

● area.

● smoothness (local variation in radius lengths)

● compactness (perimeter^2 / area - 1.0)

● concavity (severity of concave portions of the contour)

● concave points (number of concave portions of the contour)

● symmetry

● fractal dimension ("coastline approximation" - 1)


## Clone the GitHub repository:
● From Visual Studio code clone the below github repository.
https://github.com/Vikas098766/Microservices.git


## Python Flask ML Application as a microservice on an Ubuntu virtual machine.
1. First we must host a Ubuntu virtual machine using the Oracle VM Virtual box.
2. Then we must create the endpoints for subsequently interacting with the client via the
HTTP protocol, train and save a machine learning model, and wrap it in a Flask web
application.
3. Finally we will run and test our application using some example calls

### Steps to be performed:

1. Host a Ubuntu Virtual Machine using Oracle VM Virtual Box.
   
3. Set up Visual Studio code on Ubuntu VM.
   
5. Set up Python.
   
7. Clone this Github repository https://github.com/Vikas098766/Microservices.git
   
9. Create a Virtual Environment.
    
11. Install the dependencies from requirements.txt file.
    
13. Train and save the model.
    
15. Test the Flask web application.
    
17. Test the application and make predictions using the example calls available in the folder
/tests.

10. Create a docker image containing everything needed to run the application.

11. Run the containerized application as a prediction service and test it locally by passing
some example calls and get the prediction.


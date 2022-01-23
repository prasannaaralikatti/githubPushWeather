# githubPushWeather

README 

Automated the weather report as per the problem statement


Editor used: pycharm 

Programming languages used: python and Robotframework 

RestApi : python 
GUI : Robotframework 
Comparator and variance logic: Python 


Framework : Data driven testing
Varibles format: camelcase 

About framework: 
	Multiple folders created 
		locators : All locators are provided in this file page wise(here only 2 files) 
		resources: All the logic of the code is written in this folder (like click element, send keys and so on)
		Testcases: All the test cases (functions) are called in this folder 
		
	Currently it is hardcoded for city name in rest API. 
	
	GUI -> Selenium 
		User can provide the city name in the weatherReports\gui\resources\searchCity\searchCity.robot line number 13 for GUI
	Rest 
		User can provide the city name in the URL in weatherReports\gui\Testcases\restApi.py line number 14 
		
Please note that, it should be extended to read the city name and vraince from CSV file, please review if any changes required I will modify.

Variance logic is written in restApi.py file only 

How to install ?
	Install pycharm editor 
    Install robotframework 
	Install python

How to run ?
	Navigate to weatherReports\gui\Testcases\ and execute python run.py 
	
Sample output 
	***************************FINAL RESULT ***************************
****************************************************************************************************
Variance is within the range
****************************************************************************************************


	 
		
		
		

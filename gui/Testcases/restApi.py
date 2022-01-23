import requests
import re
import json


def readFileContent():
    file1 = open("guiTemp.txt", "r")
    readFile = file1.read()
    readFile = float(re.sub("[^0-9]", "", readFile))
    return readFile


def restApi():
    url = "https://api.openweathermap.org/data/2.5/weather?q=gandhinagar&appid=7fe67bf08c80ded756e598d6f8fedaea&units=metric";
    response = requests.get(url)
    data = response.json()
    temprature = data['main']['temp']
    return temprature


def comparator(gui, restApi, variance):
    variancerange=gui - restApi
    print("***************************FINAL RESULT ***************************")
    print(100*"*")
    if gui == restApi:
        print("Temprature from GUI and Rest are same")
    elif variancerange < variance:
        print("Variance is within the range")
    else:
        print("Variance in GUI and Rest is out of range")
    print(100 * "*")

comparator(readFileContent(), restApi(), 10) # here 10 is the range for variance, if the difrrence is less than 10, it prints within the range

CD C:\project\HRLITE\Test_cases
pabot --listener allure_robotframework:allure-results *.robot
allure generate allure-results --clean -o allure-report 
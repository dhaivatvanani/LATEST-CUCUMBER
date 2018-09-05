Feature: Calculator
  As a user
  I want to use a calculator
  So that I don't need to calculate myself

	Scenario: Add two numbers FIRST
    Given I have a calculator 
    When I add 20 and 3
    Then the result should be 23
    
	Scenario: Add two numbers 2 Second
    Given I and u have a calculator
    When I add 40 and 30
    Then the result should be 70
    
	Scenario: Add two numbers 3 Third
    Given I have a calculator
    When I add 10 and 31
    Then the result should be 41
    
    Scenario: Add two numbers 5 Fifth
    Given I have a calculator
    When I add 33 and 15
    Then the result should be 48
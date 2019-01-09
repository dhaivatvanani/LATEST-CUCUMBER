Feature: Calculator
  As a user
  I want to use a calculator
  So that I don't need to calculate myself

    @requirementKey=JQ-RQ-1
    Scenario: Add two numbers
    Given I have a calculator 
    When I add 20 and 3
    Then the result should be 23
    
     @requirementKey=JQ-RQ-1
     Scenario: Add two numbers 2
    Given I and u have a calculator
    When I add 40 and 30
    Then the result should be 70
    
     @requirementKey=JQ-RQ-1
    Scenario: Add two numbers 3
    Given I have a calculator
    When I add 10 and 31
    Then the result should be 41
    
    @requirementKey=JQ-RQ-1
    Scenario: Add two numbers 5
    Given I have a calculator
    When I add 33 and 15
    Then the result should be 48
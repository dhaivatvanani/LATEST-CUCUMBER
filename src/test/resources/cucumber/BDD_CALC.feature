Feature: Calculator
  As a user
  I want to use a calculator
  So that I don't need to calculate myself

    @requirementKey=JQ-RQ-1
    Scenario: Add two numbers
    Given I have a calculator 
    When I add 20 and 30
    Then the result should be 50
    
     @requirementKey=JQ-RQ-1
     Scenario: Add two numbers 2
    Given I and u have a calculator
    When I add 4 and 3
    Then the result should be 7
    
     @requirementKey=JQ-RQ-1
    Scenario: Add two numbers 3
    Given I have a calculator
    When I add 1 and 3
    Then the result should be 4
    
    @requirementKey=JQ-RQ-1
    Scenario: Add two numbers 5
    Given I have a calculator
    When I add 3 and 1
    Then the result should be 4
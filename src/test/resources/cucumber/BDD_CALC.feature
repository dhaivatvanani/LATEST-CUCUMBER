Feature: Calculator
  As a user
  I want to use a calculator
  So that I don't need to calculate myself

    @requirementKey=JQ-RQ-1
    Scenario: Add two numbers
    Given I have a calculator 
    When I add 10 and 30
    Then the result should be 40
    
     @requirementKey=JQ-RQ-1
     Scenario: Add two numbers 2
    Given I and u have a calculator
    When I add 1 and 5
    Then the result should be 6
    
     @requirementKey=JQ-RQ-1
    Scenario: Add two numbers 3
    Given I have a calculator
    When I add 2 and 3
    Then the result should be 5
    
    @requirementKey=JQ-RQ-1
    Scenario: Add two numbers 5
    Given I have a calculator
    When I add 5 and 1
    Then the result should be 6
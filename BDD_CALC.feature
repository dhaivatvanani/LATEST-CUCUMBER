Feature: Calculator
  As a user
  I want to use a calculator
  So that I don't need to calculate myself

    @requirementKey=PBF-RQ-1330
    Scenario: Add two numbers
    Given I have a calculator 
    When I add 11 and 33
    Then the result should be 44
    
     @requirementKey=PBF-RQ-1330
     Scenario: Add two numbers 2
    Given I and u have a calculator
    When I add 10 and 50
    Then the result should be 64
    
     @requirementKey=LAR-RQ-1019
    Scenario: Add two numbers 3
    Given I have a calculator
    When I add 20 and 30
    Then the result should be 50
    
   

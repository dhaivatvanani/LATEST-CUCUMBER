Feature: Calculator
  As a user
  I want to use a calculator
  So that I don't need to calculate myself
  Test Email Notification

    Scenario: Add two numbers
    Given I have a calculator
    When I add 4 and 7
    Then the result should be 11
    
    Scenario: Substract two numbers
    Given I have a calculator
    When I Substract 7 from 2
    Then the result should be 5

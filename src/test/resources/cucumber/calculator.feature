Feature: Calculator
  As a user
  I want to use a calculator
  So that I don't need to calculate myself

    @testEntityKey=BDD-TC-13
    Scenario: Add two numbers
    Given I have a calculator
    When I add 3 and 6
    Then the result should be 9
    
    @testEntityKey=BDD-TC-14
    Scenario: Substract two numbers
    Given I have a calculator
    When I Substract 9 from 2
    Then the result should be 7
    
    @testEntityKey=BDD-TC-15
    Scenario: Multiple Two Numbers
    Given I have a calculator
    When I Multiply 5 with 9
    Then the result should be 45
    
    @testEntityKey=BDD-TC-16
    Scenario: Division 
    Given I have a calculator
    When I Divide 8 from 4
    Then the result should be 2
Feature: Calculator
  As a user
  I want to use a calculator
  So that I don't need to calculate myself

  @requirementKey=AUK-RQ-11
  Scenario: Add two numbers
    Given I have a calculator
    When I add 21 and 31
    Then the result should be 52
	
    @requirementKey=AUK-RQ-11
    Scenario: Add two numbers 2
    Given I and u have a calculator
    When I add 41 and 31
    Then the result should be 72
	
    @requirementKey=AUK-RQ-11
    Scenario: Add two numbers 3
    Given I have a calculator
    When I add 11 and 31
    Then the result should be 42
	
    @requirementKey=AUK-RQ-11
    Scenario: Add two numbers 5
    Given I have a calculator
    When I add 21 and 11
    Then the result should be 32
Feature: Calculator
  As a user
  I want to use a calculator
  So that I don't need to calculate myself

	@requirementKey=PPN-RQ-2
    Scenario: Index 1: File is passed from Project itself
    Given I have a calculator
    When I add 4 and 7
    Then the result should be 11
    
	@requirementKey=PPN-RQ-2
    Scenario: Index 2: File is passed from Project itself
    Given I have a calculator
    When I Substract 7 from 2
    Then the result should be 5
    
	@testEntityKey=PP-TC-123
    Scenario: Index 3: File is passed from Project itself
    Given I have a calculator
    When I Multiply 9 with 9
    Then the result should be 81
    
	@requirementKey=PPN-RQ-2
    Scenario: Index 4: File is passed from Project itself 
    Given I have a calculator
    When I Divide 10 with 2
    Then the result should be 5

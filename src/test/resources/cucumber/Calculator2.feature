Feature: Calculator2
  As a user
  I want to use a calculator
  So that I don't need to calculate myself
  Test Email Notification

    @requirementKey=DPV-RQ-2
    Scenario: Add two numbers 4 & 7
    Given I have a calculator
    When I add 4 and 7
    Then the result should be 20
    
    @requirementKey=DRR-RQ-11
    Scenario: Substract two numbers 7 from 2
    Given I have a calculator
    When I Substract 7 from 2
    Then the result should be 6
    
    

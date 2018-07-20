Feature: Calculator2
  As a user
  I want to use a calculator
  So that I don't need to calculate myself
  Test Email Notification

    @requirementKey=BF-RQ-1
    Scenario: Add two Nos.  New3
    Given I have a calculator
    When I add [@Param 1] and [@Param 2]
    Then the result should be 20
    
    @requirementKey=BF-RQ-1
    Scenario: Substract New3
    Given I have a calculator
    When I Substract [@1] from [@3]
    Then the result should be 6
    
    @requirementKey=BF-RQ-1
    Scenario: Multiply Two Numbers New3
    Given I have a calculator
    When I Multiply [@1] with [@2]
    Then the result should be 81
    

Feature: Calculator
  As a user
  I want to use a calculator
  So that I don't need to calculate myself

    @requirementKey=OPQ-RQ-158
    Scenario Outline: Add 1 latest
    Given I have a calculator
    When I add <num1> and <num2>
    Then the result should be <total>
    Examples: 
    | num1 | num2 | total |
    | 1 | 2 | 3 |
    | 4 | 1 | 5 |
    | -1 | -2 | -3 |

    @requirementKey=OPQ-RQ-169
    Scenario Outline: Substract 2 latest
    Given I have a calculator
    When I Substract <num1> from <num2>
    Then the result should be <result>
    Examples: 
    | num1 | num2 | result |
    | 3 | 6 | 3 |
    | 4 | 1 | -3 |
    | -1 | 2 | 1 |
    
    @requirementKey=OPQ-RQ-169 
    Scenario Outline: Multiple 3 latest
    Given I have a calculator
    When I Multiply <num1> with <num2>
    Then the result should be <result>
    Examples: 
    | num1 | num2 | result |
    | 3 | 6 | 18 |
    | 4 | 1 | 4 |
    | -1 | 2 | -2 |
    
    @requirementKey=OPQ-RQ-169 
    Scenario Outline: Divide 4 latest
    Given I have a calculator
    When I Divide <num1> by <num2>
    Then the result should be <result>
    Examples: 
    | num1 | num2 | result |
    | 6 | 3 | 2 |
    | -4 | 2 | -2 |
Feature: My Basic Calculator Functions
  Business Rules:



  @AdHoc
  Scenario: My Simple Calculator should add
    Given the first number is 2
    And the second number is 2
    When my simple calculator does addition
    Then my result should be "4"

Feature: Calculator Functionality

  As a mathematician
  I want to be able to use a calculator
  So that I can do calculations quicker

  @add_two_nums
  Scenario: Adding two numbers
  Given I am on the calculator app
  And I click a number
  And I click add
  And I click another number
  When I click equals
  Then I should receive adding two numbers answer

  @subtract_two_nums
  Scenario: Subtracting two numbers
  Given I am on the calculator app
  And I click a number
  And I click subtract
  And I click another number
  When I click equals
  Then I should recieve the subtracting two numbers answer

  @dividing_two_nums
  Scenario: Dividing two numbers
  Given I am on the calculator app
  And I click a number
  And I click divide
  And I click another number
  When I click equals
  Then I should recieve the dividing two numbers answer

  @multiplying_two_nums
  Scenario: Multiplying two numbers
  Given I am on the calculator app
  And I click a number
  And I click multiply
  And I click another number
  When I click equals
  Then I should recieve the multiplying two numbers answer

  

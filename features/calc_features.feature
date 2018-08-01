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
  Then I should receive the subtracting two numbers answer

  @dividing_two_nums
  Scenario: Dividing two numbers
  Given I am on the calculator app
  And I click a number
  And I click divide
  And I click another number
  When I click equals
  Then I should receive the dividing two numbers answer

  @multiplying_two_nums
  Scenario: Multiplying two numbers
  Given I am on the calculator app
  And I click a number
  And I click multiply
  And I click another number
  When I click equals
  Then I should receive the multiplying two numbers answer

  @sqrt_of_num
  Scenario: Square root of a number
  Given I am on the calculator app
  And I click sqrt button
  And I click a number
  And I click close bracket
  When I click equals
  Then I should receive the sqrt of the numbers

  @sq_of_num
  Scenario: Square of a Number
  Given I am on the calculator app
  And I click a number
  And I click square button
  When I click equals
  Then I should receive the square of a number answer

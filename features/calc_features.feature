Feature: Calculator Functionality

  As a mathematician
  I want to be able to use a calculator
  So that I can do calculations quicker

  @add_two_nums
  Scenario: Adding two numbers
    Given I am on the calculator app
    When I click a number
    And I click add
    And I click another number
    And I click equals
    Then I should receive adding two numbers answer

  @subtract_two_nums
  Scenario: Subtracting two numbers
    Given I am on the calculator app
    When I click a number
    And I click subtract
    And I click another number
    And I click equals
    Then I should receive the subtracting two numbers answer

  @dividing_two_nums
  Scenario: Dividing two numbers
    Given I am on the calculator app
    When I click a number
    And I click divide
    And I click another number
    And I click equals
    Then I should receive the dividing two numbers answer

  @multiplying_two_nums
  Scenario: Multiplying two numbers
    Given I am on the calculator app
    When I click a number
    And I click multiply
    And I click another number
    And I click equals
    Then I should receive the multiplying two numbers answer

  @sqrt_of_num
  Scenario: Square root of a number
    Given I am on the calculator app
    When I click sqrt button
    And I click a number
    And I click close bracket
    And I click equals
    Then I should receive the sqrt of the numbers

  @cbrt_of_num
  Scenario: cube root of a number
    Given I am on the calculator app
    When I click shift button
    And I click sqrt button
    And I click a number
    And I click close bracket
    And I click equals
    Then I should receive the cube root of a number answer

  @sq_of_num
  Scenario: Square of a Number
    Given I am on the calculator app
    When I click a number
    And I click square button
    And I click equals
    Then I should receive the square of a number answer

  @cube_of_num
  Scenario: Cube of a Number
    Given I am on the calculator app
    When I click a number
    And I click shift button
    And I click square button
    And I click equals
    Then I should receive the cube of a number answer

  @sin_of_num
  Scenario: sin of a Number
    Given I am on the calculator app
    When I click sin button
    And I click a number
    And I click close bracket
    And I click equals
    Then I should receive the sin of a number answer

  @arcsin_of_num
  Scenario: arc sin of a Number
    Given I am on the calculator app
    When I click radian button
    And I click shift button
    And I click sin button
    # And I click zero button
    # And I click the point button
    And I click a number
    And I click close bracket
    And I click equals
    Then I should receive the arc sin of a number answer

  @sinh_of_num
  Scenario: sin hyperbolic of a Number
    Given I am on the calculator app
    When I click hyp button
    And I click sin button
    And I click a number
    And I click close bracket
    And I click equals
    Then I should receive the sin hyperbolic of a number answer

  @cos_of_num
  Scenario: cos of a Number
    Given I am on the calculator app
    When I click cos button
    And I click a number
    And I click close bracket
    And I click equals
    Then I should receive the cos of a number answer

  @arccos_of_num
  Scenario: arc cos of a Number
    Given I am on the calculator app
    When I click shift button
    And I click cos button
    # And I click zero button
    # And I click the point button
    And I click a number
    And I click close bracket
    And I click equals
    Then I should receive the arc cos of a number answer

  @cosh_of_num
  Scenario: cos hyperbolic of a Number
    Given I am on the calculator app
    When I click hyp button
    And I click cos button
    And I click a number
    And I click close bracket
    And I click equals
    Then I should receive the cos hyperbolic of a number answer

  @tan_of_num
  Scenario: tan of a Number
    Given I am on the calculator app
    When I click tan button
    And I click a number
    And I click close bracket
    And I click equals
    Then I should receive the tan of a number answer

  @arctan_of_num
  Scenario: arc tan of a Number
    Given I am on the calculator app
    When I click shift button
    And I click tan button
    # And I click zero button
    # And I click the point button
    And I click a number
    And I click close bracket
    And I click equals
    Then I should receive the arc tan of a number answer

  @tanh_of_num
  Scenario: tan hyperbolic of a Number
    Given I am on the calculator app
    When I click hyp button
    And I click sin button
    And I click a number
    And I click close bracket
    And I click equals
    Then I should receive the tan hyperbolic of a number answer

  @y_to_pow_x
  Scenario: Y to the power of X
    Given I am on the calculator app
    When I click a number
    And I click y^x button
    And I click a number
    And I click close bracket
    And I click equals
    Then I should receive y to the x of a number answer

  @factorial_of_num
  Scenario: factorial of a number
    Given I am on the calculator app
    When I click a number
    And I click shift button
    And I click 4 button
    And I click equals
    Then I should receive factorial of a number answer

  @multiply_by_pi
  Scenario: Multiplying Pi to a number
    Given I am on the calculator app
    When I click a number
    And I click multiply
    And I click Pi
    And I click equals
    Then I should receive Pi multiplied to a number answer

  @log_of_num
  Scenario: log of a number
    Given I am on the calculator app
    When I click log button
    And I click a number
    And I click close bracket
    And I click equals
    Then I should receive the log of a number answer

  @ten_to_the_power
  Scenario: ten to the power of a number
    Given I am on the calculator app
    When I click shift button
    And I click log button
    And I click a number
    And I click close bracket
    And I click equals
    Then I should receive ten to the power of a number answer

  @ln_of_num
  Scenario: log of a number
    Given I am on the calculator app
    When I click ln button
    And I click a number
    And I click close bracket
    And I click equals
    Then I should receive the ln of a number answer

  @e_to_the_power
  Scenario: e to the power of a number
    Given I am on the calculator app
    When I click shift button
    And I click ln button
    And I click a number
    And I click close bracket
    And I click equals
    Then I should receive e to the power of a number answer

  @percent
  Scenario: percent of a number
    Given I am on the calculator app
    When I click a number
    And I click percent button
    And I click equals
    Then I should receive percent of a number answer

  @one_over_x
  Scenario: one divided by x
    Given I am on the calculator app
    When I click shift button
    And I click percent button
    And I click a number
    And I click close bracket
    And I click close bracket
    And I click equals
    Then I should receive one divided by x answer

  Scenario: Deleting an input
    Given I am on the calculator app
    When I click a number
    And I click add
    And I click another number
    And I click add
    And I click delete
    And I click equals
    Then I should receive Deleting an input answer

NUM1 = 0.9876
NUM2 = 54.321
DIGIT = 5


ADD_TWO_NUMS_ANS = NUM1 + NUM2
SUB_TWO_NUMS_ANS = NUM1 - NUM2
DIV_TWO_NUMS_ANS = NUM1 / NUM2
MULT_TWO_NUMS_ANS = NUM1 * NUM2
SQRT_NUM_ANS = Math.sqrt(NUM1)
CUBE_ROOT_NUM_ANS = Math.cbrt(NUM1)
SQUARE_NUM_ANS = NUM1 ** 2
CUBE_NUM_ANS = NUM1 ** 3
SIN_NUM_ANS = Math.sin(NUM1)
ARCSIN_NUM_ANS = Math.asin(NUM1)
SINHYP_NUM_ANS = Math.sinh(NUM1)
COS_NUM_ANS = Math.cos(NUM1)
ARCCOS_NUM_ANS = Math.acos(NUM1)
COSHYP_NUM_ANS = Math.cosh(NUM1)
TAN_NUM_ANS = Math.tan(NUM1)
ARCTAN_NUM_ANS = Math.atan(NUM1)
TANHYP_NUM_ANS = Math.tanh(NUM1)
Y_TO_POWER_X_ANS = NUM1 ** NUM2
FACTORIAL_NUM_ANS = (1..DIGIT).inject(:*)
PI_TO_POWER_X_ANS = Math::PI ** NUM1
LOG_NUM_ANS = Math.log(NUM1)
TEN_TO_POWER_X_ANS = 10 ** NUM1
LN_NUM_ANS = Math.log(NUM1, Math::E)
E_TO_POWER_X_ANS = (Math::E) ** NUM1
PERCENT_OF_NUM_ANS = NUM1 / 100
ONE_DIVIDED_BY_NUM_ANS = 1 / (NUM1)
DELETING_AN_INPUT_ANS = NUM1 + NUM2
ADDING_A_PREVIOUS_ANS = NUM1 + NUM2 + NUM1
PI_MULTI_BY_A_NUM = Math::PI*NUM1

Given("I am on the calculator app") do
  mainpage.on_app?
end

When("I click a number") do
  mainpage.enter_number NUM1
end

When("I click add") do
  mainpage.click_plus
end

When("I click another number") do
  mainpage.enter_number NUM2
end

When("I click equals") do
  mainpage.click_equal
end

Then("I should receive adding two numbers answer") do
  result = mainpage.on_display
  expect(result).to eq ADD_TWO_NUMS_ANS.truncate(result.split('.')[1].size).to_s
end

When("I click subtract") do
  mainpage.click_subtract
end

Then("I should receive the subtracting two numbers answer") do
  result = mainpage.on_display
  expect(result).to eq SUB_TWO_NUMS_ANS.truncate(result.split('.')[1].size).to_s
end

When("I click divide") do
  mainpage.click_divide
end

Then("I should receive the dividing two numbers answer") do
  result = mainpage.on_display
  expect(result).to eq DIV_TWO_NUMS_ANS.truncate(result.split('.')[1].size).to_s
end

When("I click multiply") do
  mainpage.click_multiply
end

Then("I should receive the multiplying two numbers answer") do
  result = mainpage.on_display
  expect(result).to eq MULT_TWO_NUMS_ANS.truncate(result.split('.')[1].size).to_s
end

When("I click sqrt button") do
  mainpage.click_sqrt
end

When("I click close bracket") do
  mainpage.click_close_par
end

Then("I should receive the sqrt of the numbers") do
  result = mainpage.on_display
  expect(result).to eq SQRT_NUM_ANS.truncate(result.split('.')[1].size).to_s
end

When("I click radian button") do
  mainpage.click_radian
end

When("I click shift button") do
  mainpage.click_shift
end

Then("I should receive the cube root of a number answer") do
  result = mainpage.on_display
  expect(result).to eq CUBE_ROOT_NUM_ANS.truncate(result.split('.')[1].size).to_s
end

When("I click square button") do
  mainpage.click_sqaure
end

Then("I should receive the square of a number answer") do
  result = mainpage.on_display
  expect(result).to eq SQUARE_NUM_ANS.truncate(result.split('.')[1].size).to_s
end

Then("I should receive the cube of a number answer") do
  result = mainpage.on_display
  expect(result).to eq CUBE_NUM_ANS.truncate(result.split('.')[1].size).to_s
end

When("I click sin button") do
  mainpage.click_sin
end

Then("I should receive the sin of a number answer") do
  result = mainpage.on_display
  expect(result).to eq SIN_NUM_ANS.truncate(result.split('.')[1].size).to_s
end

Then("I should receive the arc sin of a number answer") do
  result = mainpage.on_display
  expect(result.to_f).to eq ARCSIN_NUM_ANS.truncate(result.split('.')[1].size)
end

When("I click hyp button") do
  mainpage.click_hyp
end

Then("I should receive the sin hyperbolic of a number answer") do
  result = mainpage.on_display
  expect(result).to eq SINHYP_NUM_ANS.truncate(result.split('.')[1].size).to_s
end

When("I click cos button") do
  mainpage.click_cos
end

Then("I should receive the cos of a number answer") do
  result = mainpage.on_display
  expect(result).to eq COS_NUM_ANS.truncate(result.split('.')[1].size).to_s
end

Then("I should receive the arc cos of a number answer") do
  result = mainpage.on_display
  expect(result).to eq ARCCOS_NUM_ANS.truncate(result.split('.')[1].size).to_s
end

Then("I should receive the cos hyperbolic of a number answer") do
  result = mainpage.on_display
  expect(result).to eq COSHYP_NUM_ANS.truncate(result.split('.')[1].size).to_s
end

When("I click tan button") do
  mainpage.click_tan
end

Then("I should receive the tan of a number answer") do
  result = mainpage.on_display
  expect(result).to eq TAN_NUM_ANS.truncate(result.split('.')[1].size).to_s
end

Then("I should receive the arc tan of a number answer") do
  result = mainpage.on_display
  expect(result).to eq ARCTAN_NUM_ANS.truncate(result.split('.')[1].size).to_s
end

Then("I should receive the tan hyperbolic of a number answer") do
  result = mainpage.on_display
  expect(result).to eq TANHYP_NUM_ANS.truncate(result.split('.')[1].size).to_s
end

When("I click y^x button") do
  mainpage.click_y_to_x
end

Then("I should receive y to the x of a number answer") do
  result = mainpage.on_display
  expect(result).to eq Y_TO_POWER_X_ANS.truncate(result.split('.')[1].size).to_s
end

When("I click factorial") do
  mainpage.click_factorial # Write code here that turns the phrase above into concrete actions
end

When("I click a digit") do
  mainpage.enter_number DIGIT # Write code here that turns the phrase above into concrete actions
end

Then("I should receive factorial of a number answer") do
  result = mainpage.on_display
  expect(result).to eq FACTORIAL_NUM_ANS.truncate(result.split('.')[1].size).to_s
end

When("I click Pi") do
  mainpage.click_pi
end

Then("I should receive Pi multiplied to a number answer") do
  result = mainpage.on_display
  expect(result).to eq PI_MULTI_BY_A_NUM.truncate(result.split('.')[1].size).to_s
end

When("I click log button") do
  mainpage.click_log
end

Then("I should receive the log of a number answer") do
  result = mainpage.on_display
  expect(result).to eq LOG_NUM_ANS.truncate(result.split('.')[1].size).to_s
end

Then("I should receive ten to the power of a number answer") do
  result = mainpage.on_display
  expect(result).to eq TEN_TO_POWER_X_ANS.truncate(result.split('.')[1].size).to_s
end

When("I click ln button") do
  mainpage.click_ln
end

Then("I should receive the ln of a number answer") do
  result = mainpage.on_display
  expect(result).to eq LN_NUM_ANS.truncate(result.split('.')[1].size).to_s
end

Then("I should receive e to the power of a number answer") do
  result = mainpage.on_display
  expect(result).to eq E_TO_POWER_X_ANS.truncate(result.split('.')[1].size).to_s
end

When("I click percent button") do
  mainpage.click_percent
end

Then("I should receive percent of a number answer") do
  result = mainpage.on_display
  expect(result).to eq PERCENT_OF_NUM_ANS.truncate(result.split('.')[1].size).to_s
end

Then("I should receive one divided by x answer") do
  result = mainpage.on_display
  expect(result).to eq ONE_DIVIDED_BY_NUM_ANS.truncate(result.split('.')[1].size).to_s
end

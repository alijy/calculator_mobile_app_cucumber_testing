NUM1 = "0.9876"
NUM2 = "54.321"


Given("I am on the calculator app") do
  mainpage.on_app?
end

When("I click a number") do
  mainpage.enter_number NUM1
end

When("I click add") do
  pending # Write code here that turns the phrase above into concrete actions
end

When("I click another number") do
  mainpage.enter_number NUM2
end

When("I click equals") do
  mainpage.click_equal
end

Then("I should receive adding two numbers answer") do
  pending # Write code here that turns the phrase above into concrete actions
end

When("I click subtract") do
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I should receive the subtracting two numbers answer") do
  pending # Write code here that turns the phrase above into concrete actions
end

When("I click divide") do
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I should receive the dividing two numbers answer") do
  pending # Write code here that turns the phrase above into concrete actions
end

When("I click multiply") do
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I should receive the multiplying two numbers answer") do
  pending # Write code here that turns the phrase above into concrete actions
end

When("I click sqrt button") do
  pending # Write code here that turns the phrase above into concrete actions
end

When("I click close bracket") do
  mainpage.click_close_par
end

Then("I should receive the sqrt of the numbers") do
  pending # Write code here that turns the phrase above into concrete actions
end

When("I click radian button") do
  mainpage.click_radian
end

When("I click shift button") do
  mainpage.click_shift
end

Then("I should receive the cube root of a number answer") do
  pending # Write code here that turns the phrase above into concrete actions
end

When("I click square button") do
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I should receive the square of a number answer") do
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I should receive the cube of a number answer") do
  pending # Write code here that turns the phrase above into concrete actions
end

When("I click sin button") do
  mainpage.click_sin
end

Then("I should receive the sin of a number answer") do
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I should receive the arc sin of a number answer") do
  result = mainpage.on_display
  expect(result.to_f).to eq Math.asin(NUM1.to_f).truncate(result.split('.')[1].size)
end

When("I click hyp button") do
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I should receive the sin hyperbolic of a number answer") do
  pending # Write code here that turns the phrase above into concrete actions
end

When("I click cos button") do
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I should receive the cos of a number answer") do
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I should receive the arc cos of a number answer") do
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I should receive the cos hyperbolic of a number answer") do
  pending # Write code here that turns the phrase above into concrete actions
end

When("I click tan button") do
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I should receive the tan of a number answer") do
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I should receive the arc tan of a number answer") do
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I should receive the tan hyperbolic of a number answer") do
  pending # Write code here that turns the phrase above into concrete actions
end

When("I click y^x button") do
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I should receive y to the x of a number answer") do
  pending # Write code here that turns the phrase above into concrete actions
end

When("I click {int} button") do |int|
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I should receive factorial of a number answer") do
  pending # Write code here that turns the phrase above into concrete actions
end

When("I click Pi") do
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I should receive Pi multiplied to a number answer") do
  pending # Write code here that turns the phrase above into concrete actions
end

When("I click log button") do
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I should receive the log of a number answer") do
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I should receive ten to the power of a number answer") do
  pending # Write code here that turns the phrase above into concrete actions
end

When("I click ln button") do
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I should receive the ln of a number answer") do
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I should receive e to the power of a number answer") do
  pending # Write code here that turns the phrase above into concrete actions
end

When("I click percent button") do
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I should receive percent of a number answer") do
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I should receive one divided by x answer") do
  pending # Write code here that turns the phrase above into concrete actions
end

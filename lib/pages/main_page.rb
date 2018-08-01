class MainPage

  BUTTON_SHIFT = "com.faqihstudio.scientificcalculator:id/buttonShift"
  BUTTON_RAD = "com.faqihstudio.scientificcalculator:id/buttonDeg"
  BUTTON_FSE = "com.faqihstudio.scientificcalculator:id/buttonAlt"
  BUTTON_MR = "com.faqihstudio.scientificcalculator:id/buttonMR"
  BUTTON_MS = "com.faqihstudio.scientificcalculator:id/buttonMS"
  BUTTON_MP = "com.faqihstudio.scientificcalculator:id/buttonMp"

  BUTTON_HYP = "com.faqihstudio.scientificcalculator:id/buttonHyp"
  BUTTON_SIN = "com.faqihstudio.scientificcalculator:id/buttonSin"
  BUTTON_COS = "com.faqihstudio.scientificcalculator:id/buttonCos"
  BUTTON_TAN = "com.faqihstudio.scientificcalculator:id/buttonTan"
  BUTTON_LN = "com.faqihstudio.scientificcalculator:id/buttonLn"
  BUTTON_LOG = "com.faqihstudio.scientificcalculator:id/buttonLog"

  BUTTON_Y_TO_X = "com.faqihstudio.scientificcalculator:id/buttonRaise"
  BUTTON_SQRT = "com.faqihstudio.scientificcalculator:id/buttonRoot"
  BUTTON_SQUARE = "com.faqihstudio.scientificcalculator:id/buttonPow"
  BUTTON_PERCENT = "com.faqihstudio.scientificcalculator:id/buttonPerc"
  BUTTON_OPEN_PAR = "com.faqihstudio.scientificcalculator:id/buttonBo"
  BUTTON_CLOSE_PAR = "com.faqihstudio.scientificcalculator:id/buttonBc"

  BUTTON_AC = "com.faqihstudio.scientificcalculator:id/buttonAC"
  BUTTON_BACK = "com.faqihstudio.scientificcalculator:id/buttonDel"
  BUTTON_ANS = "com.faqihstudio.scientificcalculator:id/ButtonAns"
  BUTTON_EXP = "com.faqihstudio.scientificcalculator:id/ButtonExp"
  BUTTON_DOT = "com.faqihstudio.scientificcalculator:id/buttonDot"
  BUTTON_EQUAL = "com.faqihstudio.scientificcalculator:id/ButtonEqual"
  BUTTON_PLUS = "com.faqihstudio.scientificcalculator:id/buttonPlus"
  BUTTON_SUBTRACT = "com.faqihstudio.scientificcalculator:id/buttonSubtract"
  BUTTON_MULTIPLY = "com.faqihstudio.scientificcalculator:id/buttonMultiply"
  BUTTON_DIVIDE = "com.faqihstudio.scientificcalculator:id/buttonDivide"
  BUTTON_0 = "com.faqihstudio.scientificcalculator:id/button0"
  BUTTON_1 = "com.faqihstudio.scientificcalculator:id/button1"
  BUTTON_2 = "com.faqihstudio.scientificcalculator:id/button2"
  BUTTON_3 = "com.faqihstudio.scientificcalculator:id/button3"
  BUTTON_4 = "com.faqihstudio.scientificcalculator:id/button4"
  BUTTON_5 = "com.faqihstudio.scientificcalculator:id/button5"
  BUTTON_6 = "com.faqihstudio.scientificcalculator:id/button6"
  BUTTON_7 = "com.faqihstudio.scientificcalculator:id/button7"
  BUTTON_8 = "com.faqihstudio.scientificcalculator:id/button8"
  BUTTON_9 = "com.faqihstudio.scientificcalculator:id/button9"

  DISPLAY = "com.faqihstudio.scientificcalculator:id/txtOutput"


  def on_app?
    $driver.find_element(:id, BUTTON_AC).click
  end

  def click_radian
    $driver.find_element(:id, BUTTON_RAD).click
  end

  def click_shift
    $driver.find_element(:id, BUTTON_SHIFT).click
  end

  def click_sin
    $driver.find_element(:id, BUTTON_SIN).click
  end

  def enter_number num
    num.split('').each do |c|
      (c == ".") ? click_dot : click_digit(c)
    end
  end

  def click_digit i
    $driver.find_element(:id, eval("BUTTON_#{i}")).click
  end

  def click_dot
    $driver.find_element(:id, BUTTON_DOT).click
  end

  def click_close_par
    $driver.find_element(:id, BUTTON_CLOSE_PAR).click
  end

  def click_equal
    $driver.find_element(:id, BUTTON_EQUAL).click
  end

  def on_display
    $driver.find_element(:id, DISPLAY).text
  end

end

class MainPage

  BUTTON_SHIFT = "com.faqihstudio.scientificcalculator:id/buttonShift"
  BUTTON_RAD = "com.faqihstudio.scientificcalculator:id/buttonDeg"
  BUTTON_FSE = "com.faqihstudio.scientificcalculator:id/buttonAlt"
  BUTTON_MR = "com.faqihstudio.scientificcalculator:id/buttonMR"
  BUTTON_MS = "com.faqihstudio.scientificcalculator:id/buttonMS"
  BUTTON_MP = "com.faqihstudio.scientificcalculator:id/buttonMp"
  HISTORY_ITEMS = "android.widget.Button"

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

  DISPLAY = "android.widget.EditText"


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
    num.to_s.split('').each do |c|
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
    # puts ">>>>>>>#{$driver.find_element(:id, /^com.faqihstudio.scientificcalculator:id\/txt[a-z]*$/).text}"
    $driver.find_element(:class, DISPLAY).text
  end

  def click_plus
    $driver.find_element(:id, BUTTON_PLUS).click
  end

  def click_subtract
    $driver.find_element(:id, BUTTON_SUBTRACT).click
  end

  def click_multiply
    $driver.find_element(:id, BUTTON_MULTIPLY).click
  end

  def click_divide
    $driver.find_element(:id, BUTTON_DIVIDE).click
  end

  def click_fse
    $driver.find_element(:id, BUTTON_FSE).click
  end

  def click_mr
    $driver.find_element(:id, BUTTON_MR).click
  end

  def click_ms
    $driver.find_element(:id, BUTTON_MS).click
  end

  def click_mp
    $driver.find_element(:id, BUTTON_MP).click
  end

  def click_hyp
    $driver.find_element(:id, BUTTON_HYP).click
  end

  def click_cos
    $driver.find_element(:id, BUTTON_COS).click
  end

  def click_tan
    $driver.find_element(:id, BUTTON_TAN).click
  end

  def click_ln
    $driver.find_element(:id, BUTTON_LN).click
  end

  def click_log
    $driver.find_element(:id, BUTTON_LOG).click
  end

  def click_sqrt
    $driver.find_element(:id, BUTTON_SQRT).click
  end

  def click_sqaure
    $driver.find_element(:id, BUTTON_SQUARE).click
  end

  def click_percent
    $driver.find_element(:id, BUTTON_PERCENT).click
  end

  def click_open_par
    $driver.find_element(:id, BUTTON_OPEN_PAR).click
  end

  def click_back
    $driver.find_element(:id, BUTTON_BACK).click
  end

  def click_ans
    $driver.find_element(:id, BUTTON_ANS).click
  end

  def click_exp
    $driver.find_element(:id, BUTTON_EXP).click
  end

  def click_y_to_x
    $driver.find_element(:id, BUTTON_Y_TO_X).click
  end

  def click_pi
    $driver.find_element(:id, BUTTON_SHIFT).click
    $driver.find_element(:id, BUTTON_1).click
  end
  def click_factorial
    $driver.find_element(:id, BUTTON_SHIFT).click
    $driver.find_element(:id, BUTTON_4).click
  end

  def click_history
    $driver.find_element(:id, BUTTON_SHIFT).click
    $driver.find_element(:id, BUTTON_0).click
  end
  def click_history_item i
    $driver.find_elements(:class, HISTORY_ITEMS)[i].click
  end

end

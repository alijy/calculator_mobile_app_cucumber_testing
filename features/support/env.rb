require 'appium_lib'
require 'cucumber'
require 'rspec'
require_relative '../../lib/calc_app.rb'


def opts
  {
    caps: {
      "app": "apps/Scientific_Calculator.apk",
      "platformName": "android",
      "deviceName": "emulator"
    }
  }
end

Appium::Driver.new(opts, true)

World(BudgetApp)

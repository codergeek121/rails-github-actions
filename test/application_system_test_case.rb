require "test_helper"

class ApplicationSystemTestCase < ActionDispatch::SystemTestCase
  browser = ENV.key?("CI") ? :headless_chrome : :chrome
  driven_by :selenium, using: browser, screen_size: [1400, 1400]
end

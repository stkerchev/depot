require "test_helper"

class ApplicationSystemTestCase < ActionDispatch::SystemTestCase
  driven_by :selenium, using: :chrome, screen_size: [1024, 768] do |options|
    #options.add_argument('headless')
    #options.add_argument('--disable-extensions')
    #options.add_argument('--disable-gpu')
    #options.add_argument('--disable-dev-shm-usage')
    #options.add_argument('--no-sandbox')
    #options.add_argument('--disable-infobars')
    #options.add_argument('--disable-dev-shm-usage')
    #options.add_argument('--no-sandbox')
    options.add_argument('start-maximized')
    options.add_argument('--remote-debugging-port=9222')
  end
end

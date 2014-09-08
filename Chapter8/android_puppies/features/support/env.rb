require 'rspec'
require 'gametel'

World(Gametel::Navigation)

keystore = {
  :path => File.dirname(__FILE__) + '/debug.keystore',
  :alias => 'androiddebugkey',
  :password => 'android',
  :keystore_password => 'android'
}

Gametel.apk_path = File.dirname(__FILE__) + '/puppy-app.apk'
Gametel.keystore = keystore

Before do
  @driver = Gametel.start('PuppiesActivity')
end

After do
  Gametel.stop
end

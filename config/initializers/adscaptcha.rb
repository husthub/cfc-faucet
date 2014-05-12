Adscaptcha.configure do |config|
  config.public_key  = FaucetConfig["recaptcha"]["public_key"]
  config.private_key = FaucetConfig["recaptcha"]["private_key"]
  config.captcha_id = FaucetConfig["recaptcha"]["captcha_id"]
end

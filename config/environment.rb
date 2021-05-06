# Load the Rails application.
require_relative "application"

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.delivery_method = :smtp
  ActionMailer::Base.smtp_settings = {
   :tls => true,
   :address => "smtpout.secureserver.net",
   :port => 465,
   :domain => "allaboutjudo.com",
   :authentication => :login,
   :user_name => "scott@allaboutjudo.com",
   :password => "judoGold2000!"
  }
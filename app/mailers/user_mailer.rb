class UserMailer < ApplicationMailer
  default from: 'notifications@example.com'

  def welcome_email(user)
    @user = user || User.new
    @url  = 'http://localhost.com/login'
    mail(to: @user.email, subject: 'Welcome to My Awesome Site')
  end
end

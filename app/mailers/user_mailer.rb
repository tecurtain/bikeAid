class UserMailer < ApplicationMailer
  default from: 'notifications@bikeaid.com'

  def welcome_email(user)
    @user = user
    @url = "http://localhost:3000"
    mail(to: @user.email, subject: "Welcome to BikeAid!")
  end

end

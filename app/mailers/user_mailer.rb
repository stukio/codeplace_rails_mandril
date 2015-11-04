class UserMailer < ApplicationMailer
	  default from: "tiago@stuk.io"

	  def welcome_email(user)
	  	@user = user
	  	mail(to: @user.email, subject: 'Welcome to Codeplace')
	  end
end

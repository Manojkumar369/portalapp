class UsermailerMailer < ApplicationMailer
	default from: 'k.manojkumar699@gmail.com'
   def acknowledge_mail(user)
      @user = user
      @url  = 'http://www.gmail.com'
      mail(to: @user.email, subject: 'Welcome to My Awesome Site')
   end

end

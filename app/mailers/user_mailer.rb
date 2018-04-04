class UserMailer < ApplicationMailer
    default from: 'manuelaymanuela.mailer@gmail.com'
   
    def welcome_email(user)
        @user = user
        @url  = 'http://localhost:3000/login'
        mail(to: @user.email, subject: 'Bienvenid@ a mi Mail-Test')
    end
end
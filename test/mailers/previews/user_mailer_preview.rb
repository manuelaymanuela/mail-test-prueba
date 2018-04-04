class UserMailerPreview < ActionMailer::Preview
# Vista previa de todos los emails en http://localhost:3000/rails/mailers/user_mailer

    def user_mail_preview
      UserMailer.welcome_email(User.first)
    end
  end

class NotificationsMailer < ApplicationMailer
  default from: "hello@welcometoyourhome.com"
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notifications_mailer.signup.subject
  #
  def signup(new_user)
    mail(to: new_user.email, subject: "Congratulations on Signing up!")
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notifications_mailer.home_added.subject
  #
  def home_added
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end

class HomeMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.home_mailer.create.subject
  #
  def create
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end

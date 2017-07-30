class RequestMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.request_mailer.thing.subject
  #
  def thing(request)
    @greeting = "Hi"
    @request = request
    mail to: @request.email
  end
end

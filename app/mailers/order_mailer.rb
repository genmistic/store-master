class OrderMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.order_mailer.send_mail.subject
  #
  def send_mail
    @greeting = "Hi"
    @product = params[:product]
    
    mail(to: "osoriolomena@gmail.com", subject: "PRUEBA 49487877")
  end
end

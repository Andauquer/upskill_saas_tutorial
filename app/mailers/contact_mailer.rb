class ContactMailer < ActionMailer::Base
  default to: 'geba23@hotmail.com'
  
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
    
    mail(from: email, subject: 'Reseteo de Contraseña')
  end
end
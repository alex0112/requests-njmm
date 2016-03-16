# Preview all emails at http://localhost:3000/rails/mailers/area_mailer
class AreaMailerPreview < ActionMailer::Preview
  def area_mail_preview
    AreaMailer.area_email(Area.second) # You need to pass in a request object to this function as the second param.  As it is currently written it won't work.
  end
end

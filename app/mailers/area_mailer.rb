class AreaMailer < ActionMailer::Base
  default from: "njmm.office@gmail.com"

  def area_email(area, request)
    @area = area
    @request = request
    mail(to: @area.email, subject: "New Referral from NJMM")
  end
end

class OwnerchangeMailer < ApplicationMailer
  def ownerchange_mail(email, team)
    @email = email
    @team = team
    mail to:  @email, 
    subject: "チームリーダー権限移動のお知らせ"
  end
end

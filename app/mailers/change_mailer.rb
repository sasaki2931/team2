class ChangeMailer < ApplicationMailer
  def change_mail(user)
    @user = user    
        
    mail to: @user.email, subject: "メール送信"
  end
end

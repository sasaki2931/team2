class DestroyMailer < ApplicationMailer
    default from: 'from@example.com'
  
    def destroy_mail(email, password)
      @email = email
      @password = password
      mail to: @email, subject: "アジェンダを削除しました"
    end
  end
class DestroyMailer < ApplicationMailer
    default from: 'from@example.com'
  
    def destroy_mail(team_members)
      @members = team_members
      mail to: @members.map(&:email).join(","), subject: "アジェンダ削除"
    end
  end
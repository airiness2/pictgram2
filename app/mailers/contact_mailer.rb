class ContactMailer < ApplicationMailer
  def send_when_create(picture)
    @user = user
    mail to:      user.email,
         subject: '新しく画像がアップロードされました!'
  end
end

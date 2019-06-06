class ContactMailer < ApplicationMailer
  default from: "hogehoge@example.com"

  def send_confirm_to_user(user)
    @user = user
    mail to: @user.email, subject: "投稿完了です"
  end
end

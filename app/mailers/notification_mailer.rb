class NotificationMailer < ActionMailer::Base
  default from: "no-reply@nomster.com"

  def comment_added
    mail(to: "alexamenos@gmail.com",
      subject: "A comment has been added to your Nomster place")
  end
end

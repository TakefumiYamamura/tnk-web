class InquiryMailer < ActionMailer::Base
  default from: "yama1223xxx@gmail.com"   # 送信元アドレス
  default to: "tnk.12th.recruit@gmail.com"     # 送信先アドレス tnk.12th.recruit@gmail.com

  def received_email(inquiry)
    @inquiry = inquiry
    mail(:subject => 'TNKホームページからの転送')
  end

end
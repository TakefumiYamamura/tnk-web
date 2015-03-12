class InquiryMailer < ActionMailer::Base
  default from: "yama1223xxx@gmail.com"   # 送信元アドレス
  default to: "take1223xxx2607060405040@ezweb.ne.jp"     # 送信先アドレス tnk.12th.recruit@gmail.com

  def received_email(inquiry)
    @inquiry = inquiry
    mail(:subject => 'TNKホームページからの転送')
  end

end
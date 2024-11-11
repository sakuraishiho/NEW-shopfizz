class ContactMailer < ApplicationMailer
  def customer_contact_mail(contact, customer)
    @contact = contact
    mail(
      to: customer.email,
      from: Rails.application.credentials.dig(:gmail, :email),
      subject: 'お問い合わせについて【自動送信】'
    )
  end

  def admin_contact_mail(contact)
    @contact = contact
    mail(
      to: 'sakura-35412@yahoo.ne.jp',
      from: Rails.application.credentials.dig(:gmail, :email),
      subject: '新しいお問い合わせがありました【自動送信】'
    )
  end
end

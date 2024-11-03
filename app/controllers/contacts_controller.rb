class ContactsController < ApplicationController
  before_action :authenticate_customer! # ログイン済みの顧客のみアクセス可
  
  def new
    @contact = ContactForm.new
  end
  
  def create
    @contact = ContactForm.new(contact_params)
    if @contact.valid?
      # 顧客向けのメールを送信
      ContactMailer.customer_contact_mail(@contact, current_customer).deliver_now
      # 管理者向けのメールを送信
      ContactMailer.admin_contact_mail(@contact).deliver_now

      redirect_to root_path, notice: 'お問い合わせ内容を送信しました'
    else
      render :new
    end
  end
  
  private
  
  def contact_params
    params.require(:contact_form).permit(:subject, :name, :content)
  end
end

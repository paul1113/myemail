json.array!(@user_mails) do |user_mail|
  json.extract! user_mail, :id, :name, :email, :login
  json.url user_mail_url(user_mail, format: :json)
end

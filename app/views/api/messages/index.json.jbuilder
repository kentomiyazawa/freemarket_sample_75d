json.array! @messages do |message|
  json.user_nickname message.user.nickname
  json.text message.text
  json.id message.id
end
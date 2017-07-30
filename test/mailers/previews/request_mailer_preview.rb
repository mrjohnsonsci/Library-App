# Preview all emails at http://localhost:3000/rails/mailers/request_mailer
class RequestMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/request_mailer/thing
  def thing
  l  = Faker::Name.name
  lib  = "Library-33"
  phone  = "(507) 555 -0132"  
  email = "example@example.org"
  d = "2018-06-14"
  
  new = Request.new(librarian:  l,
               library: lib,
               program: "LumpaWorld Challenge",
               email: email,
               phone: phone,
               date: d,
               time: "1:00 pm",
               address: "317 Pinecrest Ct SW, Pine Island, MN 55963",
               confirmation: false)
    RequestMailer.thing(new)
  end

end

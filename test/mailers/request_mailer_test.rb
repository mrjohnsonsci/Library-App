require 'test_helper'

class RequestMailerTest < ActionMailer::TestCase
  test "thing" do
    mail = RequestMailer.thing
    assert_equal "Thing", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end

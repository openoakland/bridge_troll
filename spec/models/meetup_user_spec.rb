require 'rails_helper'

describe MeetupUser do
  let(:user) { create(:meetup_user) }

  it "responds to 'profile' with an object that returns false to all profile attributes" do
    user.profile.teaching.should be false
    user.profile.taing.should be false
  end
end

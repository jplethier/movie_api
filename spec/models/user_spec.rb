require 'spec_helper'

describe User do
  let(:user) { FactoryGirl.build :user }

  subject { user }

  its(:valid?) { should be_true }

  describe 'validations' do
    it 'should require an email' do
      expect { user.email = nil }.to change { user.valid? }.from(true).to(false)
    end

    it 'should require an uniq email' do
      existed_email = FactoryGirl.create :user
      expect { user.email = existed_email.email }.to change { user.valid? }.from(true).to(false)
    end
  end
end

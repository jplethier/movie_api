require 'spec_helper'

describe Genre do
  let(:genre) { FactoryGirl.build :genre }

  subject { genre }

  its(:valid?) { should be_true }

  describe 'validations' do
    it 'should require a name' do
      expect { genre.name = nil }.to change { genre.valid? }.from(true).to(false)
    end

    it 'should require a name' do
      existed_name = FactoryGirl.create :genre
      expect { genre.name = existed_name.name }.to change { genre.valid? }.from(true).to(false)
    end
  end
end

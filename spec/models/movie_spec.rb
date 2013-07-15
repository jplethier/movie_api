require 'spec_helper'

describe Movie do
  let(:movie) { FactoryGirl.build :movie }

  subject { movie }

  its(:valid?) { should be_true }

  describe 'validations' do
    it 'should require a title' do
      expect { movie.title = nil }.to change { movie.valid? }.from(true).to(false)
    end

    it 'should require a year' do
      expect { movie.year = nil }.to change { movie.valid? }.from(true).to(false)
    end
  end
end

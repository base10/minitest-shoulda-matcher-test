require 'test_helper'

class TagTest < ActiveSupport::TestCase
  context 'these are validations' do
    should validate_presence_of(:name)
  end
end

require 'rails_helper'

RSpec.describe Number, type: :model do
  it { is_expected.to validate_presence_of(:contents) }
end

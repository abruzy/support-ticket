require 'rails_helper'

RSpec.describe User, type: :model do
  # Association test
  it { should have_many(:tickets).dependent(:destroy) }
  it { should have_many(:comments).dependent(:destroy) }
  
  # Validation tests
  it { should validate_presence_of(:full_name) }
  it { should validate_presence_of(:username) }
  it { should validate_presence_of(:email) }
end

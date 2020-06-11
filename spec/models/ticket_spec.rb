require 'rails_helper'

RSpec.describe Ticket, type: :model do
  # Association test
  it { should belong_to(:user) }
  it { should have_many(:comments).dependent(:destroy) }
  
  # Validation tests
  it { should validate_presence_of(:title) }
  it { should validate_presence_of(:message) }
  it { should validate_presence_of(:category) }
  it { should validate_presence_of(:priority) }
end

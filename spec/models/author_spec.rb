require 'rails_helper'

RSpec.describe Author, type: :model do
  it "Should have many articles assoc" do
    t=Author.reflect_on_association(:articles)
    expect(t.macro).to eq(:has_many)
  end
end

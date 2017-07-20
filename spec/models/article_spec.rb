require 'rails_helper'

RSpec.describe Article, type: :model do
  it "An article belongs to an author" do
    t= Article.reflect_on_association(:author)
    expect(t.macro).to eq(:belongs_to)
  end

end

require 'rails_helper'

RSpec.describe "houses/new", :type => :view do
  before(:each) do
    assign(:house, House.new(
      :name => "MyString"
    ))
  end

  it "renders new house form" do
    render

    assert_select "form[action=?][method=?]", houses_path, "post" do

      assert_select "input#house_name[name=?]", "house[name]"
    end
  end
end

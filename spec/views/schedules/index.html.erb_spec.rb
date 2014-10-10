require 'rails_helper'

RSpec.describe "schedules/index", :type => :view do
  before(:each) do
    assign(:schedules, [
      Schedule.create!(
        :courses => "Courses"
      ),
      Schedule.create!(
        :courses => "Courses"
      )
    ])
  end

  it "renders a list of schedules" do
    render
    assert_select "tr>td", :text => "Courses".to_s, :count => 2
  end
end

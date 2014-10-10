class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.string :courses
      t.belongs_to :student
      t.belongs_to :course

      t.timestamps
    end
  end
end

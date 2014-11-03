class CreateList < ActiveRecord::Migration
  def change
    create_table 'EventList' do |t|
    end
  end

  def up
    create_table 'EventList' do |t|
      t.string 'title'
      t.text 'description'
      t.datetime 'start'
      t.datetime 'end'
    end
  end

  def down
    drop_table 'EventList'
  end
end

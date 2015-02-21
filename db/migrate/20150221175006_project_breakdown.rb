class ProjectBreakdown < ActiveRecord::Migration
  def change
  	create_table :project_breakdown do |t|
  		t.integer :breakdown_id
      	t.string :breakdown_name
      	t.string :breakdown_value
      	t.string :breakdown_date
      	t.integer :project_id
    	t.timestamps
    end
  end
end

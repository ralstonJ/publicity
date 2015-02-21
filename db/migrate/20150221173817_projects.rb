class Projects < ActiveRecord::Migration
  def change
  	create_table :projects do |t|

  		t.integer :project_id
      	t.string :project_name
      	t.string :start_date
      	t.string :end_date
      	t.string :champ_co_id
		t.integer :fund_amt
		t.string :contr_limit

    	t.timestamps
    end
  end
end

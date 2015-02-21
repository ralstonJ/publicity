class FundStat < ActiveRecord::Migration
  def change
  	  	create_table :fund_stat do |t|

  		t.integer :fund_id
      	t.integer :project_id
      	t.integer :fund_date
      	t.decimal :fund_amount

    	t.timestamps
    end
  end
end

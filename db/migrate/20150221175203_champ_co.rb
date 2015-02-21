class ChampCo < ActiveRecord::Migration
  def change
  	  	create_table :champ_co do |t|

  		t.integer :champ_co_id
      	t.string :champ_co_name

    	t.timestamps
    end
  end
end

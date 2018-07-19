class CreateCampaigns < ActiveRecord::Migration[5.2]
  def change
    create_table :campaigns do |t|
      t.integer :amount_needed
      t.integer :amount_raised
      t.string :argument
      
      t.timestamps
    end  
    
    # add_column :amount_needed, :integer
    # add_column :amount_raised, :integer 
    # argument :string
    add_column :users, :volunteer, :boolean
  end
end


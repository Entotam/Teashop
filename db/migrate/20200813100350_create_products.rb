class CreateProducts < ActiveRecord::Migration[6.0]
  def change
  	create_table :products do |t|
  		t.string :title
      	t.text :description
      	t.decimal :price
      	t.decimal :weigth
      	t.boolean :is_china
      	t.boolean :is_india
      	t.boolean :is_best_offer
      	t.string :path_to_image

      	t.timestamps
  	end
  end
end

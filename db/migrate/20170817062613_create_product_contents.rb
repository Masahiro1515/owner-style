class CreateProductContents < ActiveRecord::Migration[5.0]
  def change
    create_table :product_contents do |t|

      t.timestamps
    end
  end
end

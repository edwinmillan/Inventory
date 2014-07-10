class CreateAssets < ActiveRecord::Migration
  def change
    create_table :assets do |t|
      t.string :name
      t.string :service_tag
      t.string :manufacturer
      t.string :model
      t.string :express_service_code
      t.string :tag
      t.date :purchase_date
      t.string :purchase_entity

      t.timestamps
    end
  end
end

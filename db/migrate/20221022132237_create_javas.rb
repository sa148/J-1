class CreateJavas < ActiveRecord::Migration[6.1]
  def change
    create_table :javas do |t|

      t.timestamps
    end
  end
end

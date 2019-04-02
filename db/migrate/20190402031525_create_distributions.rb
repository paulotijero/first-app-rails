class CreateDistributions < ActiveRecord::Migration[5.2]
  def change
    create_table :distributions do |t|
      t.references :film, foreign_key: true
      t.references :actor, foreign_key: true

      t.timestamps
    end
  end
end

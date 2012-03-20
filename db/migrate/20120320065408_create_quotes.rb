class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|
      t.string :body
      t.string :source :default => "Anonymous"

      t.timestamps
    end
  end
end

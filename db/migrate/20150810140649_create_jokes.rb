class CreateJokes < ActiveRecord::Migration
  def change
    create_table :jokes do |t|

      t.string :quip
      t.string :comedian

      

      t.timestamps
    end
  end
end

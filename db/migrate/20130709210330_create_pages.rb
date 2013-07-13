class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :user
      t.string :suggest

      t.timestamps
    end
  end
end

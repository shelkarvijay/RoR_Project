class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.text :username
      t.string :password

      t.timestamps
    end
  end
end

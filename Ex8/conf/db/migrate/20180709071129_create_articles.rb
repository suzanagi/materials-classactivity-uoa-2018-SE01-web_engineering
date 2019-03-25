class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :name
      t.string :affiliation
      t.string :contact
      t.string :phone
      t.string :title
      t.text :abstract

      t.timestamps
    end
  end
end

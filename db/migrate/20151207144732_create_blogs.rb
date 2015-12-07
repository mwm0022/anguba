class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :body
      t.text :description
      t.string :image_url

      t.timestamps null: false
    end
  end
end

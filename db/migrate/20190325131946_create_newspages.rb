class CreateNewspages < ActiveRecord::Migration[5.2]
  def change
    create_table :spree_newspages do |t|
      t.boolean :published, default: false
      t.string :title
      t.string :template, default: 'news'
      t.string :anounce
      t.string :body
      t.string :slug
      t.integer :position
      t.datetime :publication_date
      t.string :meta_description
      t.string :meta_title

      t.timestamps
    end
  end
end

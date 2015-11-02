class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string      :content
      t.references  :tweed

      t.timestamps  :tweed
    end
  end
end

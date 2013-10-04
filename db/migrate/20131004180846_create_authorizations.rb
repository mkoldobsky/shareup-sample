class CreateAuthorizations < ActiveRecord::Migration
  def change
    create_table :authorizations do |t|
      t.string :provider
      t.string :string
      t.string :uid
      t.string :string
      t.string :user_id
      t.string :integer
      t.string :token
      t.string :string
      t.string :secret
      t.string :string
      t.string :name
      t.string :string
      t.string :url
      t.string :string

      t.timestamps
    end
  end
end

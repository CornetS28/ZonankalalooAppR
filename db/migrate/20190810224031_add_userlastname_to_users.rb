# frozen_string_literal: true

class AddUserlastnameToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :userlastname, :string
  end
end

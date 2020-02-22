# frozen_string_literal: true

class CreateSponsors < ActiveRecord::Migration[5.2]
  def change
    create_table :sponsors do |t|
      t.string :image

      t.timestamps
    end
  end
end

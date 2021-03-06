# frozen_string_literal: true

class CreateCountries < ActiveRecord::Migration[5.0]
  def self.up
    create_table :countries do |t|
      t.column :name, :string
    end
  end

  def self.down
    drop_table :countries
  end
end

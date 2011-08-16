class CreateServers < ActiveRecord::Migration
  def self.up
    create_table :servers do |t|
      t.string :nome
      t.string :ip

      t.timestamps
    end
  end

  def self.down
    drop_table :servers
  end
end

# This migration comes from referrari (originally 20141022001325)
class AddCodeToReferrals < ActiveRecord::Migration
  def change
    add_column :referrari_referrals, :code, :string

    add_index :referrari_referrals, :code, :unique => true
  end
end

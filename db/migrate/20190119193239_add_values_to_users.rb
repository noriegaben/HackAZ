class AddValuesToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :string
    add_column :users, :username, :string
    add_column :users, :dairyFree, :boolean
    add_column :users, :eggFree, :boolean
    add_column :users, :glutenFree, :boolean
    add_column :users, :grainFree, :boolean
    add_column :users, :peanutFree, :boolean
    add_column :users, :seafoodFree, :boolean
    add_column :users, :sesameFree, :boolean
    add_column :users, :shellfishFree, :boolean
    add_column :users, :soyFree, :boolean
    add_column :users, :sulfiteFree, :boolean
    add_column :users, :treeNutFree, :boolean
    add_column :users, :wheatFree, :boolean
    add_column :users, :ketogenic, :boolean
    add_column :users, :paleo, :boolean
    add_column :users, :primal, :boolean
    add_column :users, :vegan, :boolean
    add_column :users, :vegetarian, :boolean
  end
end

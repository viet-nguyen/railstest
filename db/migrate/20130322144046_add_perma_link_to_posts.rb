class AddPermaLinkToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :perma_link, :string
  end
end

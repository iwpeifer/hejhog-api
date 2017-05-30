class CreateBaseUrls < ActiveRecord::Migration[5.1]
  def change
    create_table :base_urls do |t|
      t.string :site_name
      t.string :base_url

      t.timestamps
    end
  end
end

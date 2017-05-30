class CreateBaseAndMainPaths < ActiveRecord::Migration[5.1]
  def change
    create_table :base_and_main_paths do |t|
      t.integer :base_url_id
      t.integer :main_path_id

      t.timestamps
    end
  end
end

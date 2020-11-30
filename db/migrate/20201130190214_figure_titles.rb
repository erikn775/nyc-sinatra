class FigureTitles < ActiveRecord::Migration
  def change
    create_table :figure_titles do |t|
      t.string :name
    end
  end
end

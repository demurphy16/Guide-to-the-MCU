class CreateJoinTableMoviesCharacters < ActiveRecord::Migration[6.0]
  def change
    create_join_table :movies, :characters do |t|
      # t.index [:movie_id, :character_id]
      # t.index [:character_id, :movie_id]
    end
  end
end

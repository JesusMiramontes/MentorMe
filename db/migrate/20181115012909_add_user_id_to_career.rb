class AddUserIdToCareer < ActiveRecord::Migration[5.1]
  def change
    add_reference :careers, :user, foreign_key: true
  end
end

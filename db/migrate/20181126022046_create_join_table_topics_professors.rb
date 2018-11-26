class CreateJoinTableTopicsProfessors < ActiveRecord::Migration[5.1]
  def change
    create_join_table :topics, :professors do |t|
       t.index [:topic_id]
       t.index [:professor_id]
    end
  end
end

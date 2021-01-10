class CreateInvitations < ActiveRecord::Migration[6.1]
  def change
    create_table :invitations do |t|
      t.integer :attendee_id
      t.integer :event_id
      t.integer :status

      t.timestamps
    end
  end
end

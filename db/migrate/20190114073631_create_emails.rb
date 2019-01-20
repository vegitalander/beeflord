class CreateEmails < ActiveRecord::Migration[5.2]
  def change
    create_table :emails do |t|
      t.string :event
      t.string :subject
      t.string :salutation
      t.string :body
      t.string :close

      t.timestamps
    end
  end
end

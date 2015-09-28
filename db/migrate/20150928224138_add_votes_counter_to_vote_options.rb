class AddVotesCounterToVoteOptions < ActiveRecord::Migration

  def self.up

    add_column :vote_options, :votes_counter, :integer, :null => false, :default => 0

  end

  def self.down

    remove_column :vote_options, :votes_counter

  end

end

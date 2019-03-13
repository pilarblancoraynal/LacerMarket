class Sale < ApplicationRecord
	
	before_create :generate_guid
	belongs_to :content

	include AASM

	 aasm column:'state'  do
	 	state :sleeping, initial: true
    	state :running, 
    	state :completed,
    	state :errored

    	event :running,after: :charge_card do
    		transition from :sleeping, to: :running
		end
	 	event :complete do
	 		transition from :running, to: :completed
		end
	 	event :error do
	 		transitions from :completed, to: :errored
	 	end
	 end


	private

		def generate_guid
			self.guid = SecureRandom.uuid()
		end
end

class Profile < ActiveRecord::Base
    belongs_to :user
    #validates :first_name, :last_name, :contact_email, :phone_number, presence: true
    #validates :phone_number, length: {is: 7}
end

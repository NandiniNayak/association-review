class Company < ApplicationRecord
    has_many :employees
    # validates :employee_id, :presence => true
end

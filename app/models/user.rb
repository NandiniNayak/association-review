class User < ApplicationRecord
    # what type of association do we have?
    has_one :profile
    # has_many
    # many_to_many
    # has_many_through
end

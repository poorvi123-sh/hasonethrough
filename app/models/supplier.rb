class Supplier < ApplicationRecord
	has_one :account
	has_one :account_histroy, :through => :account
end

module UnLocode
  class Country < ActiveRecord::Base
    has_many :places
  end
end

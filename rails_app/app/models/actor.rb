class Actor < ApplicationRecord
  has_many :characters
  accepts_nested_attributes_for :characters, allow_destroy: true, reject_if: :all_blank
end

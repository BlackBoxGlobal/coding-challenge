class Character < ApplicationRecord
  belongs_to :actor, optional: true

  def name
    "#{first_name} #{last_name}"
  end
end

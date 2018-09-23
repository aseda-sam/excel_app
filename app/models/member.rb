class Member < ApplicationRecord
  
  def full_name
    return "#{firstname} #{lastname}".strip if (firstname || lastname)
    "Anonymous"
  end
end

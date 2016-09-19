class Comment < ApplicationRecord
  # Associations

 belongs_to :photo

 belongs_to :user

  # Validations

end

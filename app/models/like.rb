class Like < ApplicationRecord
  # Associations

 belongs_to :photo

 belongs_to :user

  # Validations

  validates :name, {scope: [:photo_id, :user_id], allow_blank: true, case_sensitive: true}, message: 'Uniqueness there'

  validates :name, presence: true, message: 'Name must present'

end

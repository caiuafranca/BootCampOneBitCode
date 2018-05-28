class ContactKind < ApplicationRecord
  belongs_to :kind
  belongs_to :contact
end

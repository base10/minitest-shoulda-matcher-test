#frozen_string_literal: true
class Tag < ApplicationRecord
  validate :name, presence: true
end

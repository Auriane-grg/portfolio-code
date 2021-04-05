class Projet < ApplicationRecord

  has_one_attached :photo
  validates :name, presence: true, uniqueness: true
  validates :description, presence:true
  validates :url, presence: true
  validates :stack, presence: true
  validates :date, presence: true
  validates :host, presence: true
  validates :github, presence: true
end

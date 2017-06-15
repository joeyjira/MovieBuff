# == Schema Information
#
# Table name: answer_choices
#
#  id            :integer          not null, primary key
#  answer_choice :text             not null
#  question_id   :integer          not null
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class AnswerChoice < ApplicationRecord
  validates :question_id, presence: true
  validates :answer_choice, presence: true, uniqueness: { scope: :question_id,
    message: "should have unique answer choices!" }

  belongs_to :question,
    primary_key: :id,
    foreign_key: :question_id,
    class_name: :Question
  
  has_many :responses,
    primary_key: :id,
    foreign_key: :answer_choice_id,
    class_name: :Response
end

# frozen_string_literal: true

class RoundSerializer < ActiveModel::Serializer
  attributes :id, :date, :range_name, :range_type, :bow_class, :arrows_per_end, :number_of_ends, :total_score
end

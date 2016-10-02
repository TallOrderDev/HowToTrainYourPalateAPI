class BeerType < ApplicationRecord
  validates :name, :image, presence: true
  has_many :tried_beer_types
  has_many :beer_tagged_types
  has_many :beer_type_to_subtypes
  has_many :beer_subtypes, through: :beer_type_to_subtypes

  has_many :beer_type_links, class_name: "BeerTypeToSubtype", foreign_key: :beer_subtype_id
  has_many :beer_types, through: :beer_type_links
  # has_many :beer_main_types, through: "qwd"
  has_many :beer_flavors
  has_many :flavors, through: :beer_flavors


  def return_sub_types
    # check if it's a main type
    main_type = type_status
    if main_type
      return self.beer_subtypes
    else
      types = []
      self.beer_types.each do |mt|
        types << mt
        mt.sub_types.each do |st|
          types << st
        end
      end
      return types
    end
  end

  def descriptions_for_drank_type(tagged_type_ids)
    tagged_type.each do |type_id|
      Beer.type

  end

private


  def type_status
    if self.main_type == 1
      return true
    else
      return false
    end
  end

end

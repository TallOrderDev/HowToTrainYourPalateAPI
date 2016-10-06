class BeerType < ApplicationRecord
  validates :name, :image, presence: true
  has_many :tried_beer_types
  has_many :beer_tagged_types
  has_many :beer_type_to_subtypes
  has_many :beer_type_links, class_name: "BeerTypeToSubtype", foreign_key: :beer_subtype_id
  has_many :beer_flavors
  has_many :flavors, through: :beer_flavors
  has_many :beer_subtypes, through: :beer_type_to_subtypes
  has_many :beer_types, through: :beer_type_links

  # Called on the ratings new page
  def return_sub_types
    main_type = type_status
    if main_type
      return self.beer_subtypes.map{|type| {id: type.id, name: type.name}}
    else
      return types_for_subtype
    end
  end

  def self.descriptions_for_drank_type(tagged_type_ids)
    type_list = tagged_type_ids.map do |type_id|
      type = BeerType.find(type_id)
      [type.id, type.name, type.beg_description, type.main_type]
    end
    return type_list
  end

private

  def types_for_subtype
    types = []
    self.beer_types.each do |mt|
      types << [mt.id, mt.name]
      mt.sub_types.each do |st|
        types << [st.id, st.name]
      end
    end
    return types
  end

  def type_status
    if self.main_type == 1
      return true
    else
      return false
    end
  end

end

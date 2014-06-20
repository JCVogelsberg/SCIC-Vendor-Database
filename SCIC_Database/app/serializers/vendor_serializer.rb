class VendorSerializer < ActiveModel::Serializer
  attributes :id, :name, :phone, :location, :description
end

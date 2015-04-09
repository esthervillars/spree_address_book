Spree::PermittedAttributes.class_eval do
  @@address_attributes.push(:user_id, :deleted_at, :household, :address_type)
end

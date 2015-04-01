module UserExtensions
  def self.prepended(base)
  end
end

Spree::User.class_eval do
  prepend UserExtensions

  has_many :addresses, -> { where(:deleted_at => nil).order("updated_at DESC") }, class_name: 'Spree::Address'
end

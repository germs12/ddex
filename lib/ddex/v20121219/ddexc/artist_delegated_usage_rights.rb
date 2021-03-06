#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20121219/ddexc/period"
require "ddex/v20121219/ddexc/use_type"
require "ddex/v20121219/ddexc/user_interface_type"

module DDEX module V20121219 module DDEXC

class ArtistDelegatedUsageRights < Element
  include ROXML


  xml_name "ArtistDelegatedUsageRights"

      
      xml_accessor :use_types, :as => [DDEX::V20121219::DDEXC::UseType], :from => "UseType", :required => true

      
      xml_accessor :user_interface_types, :as => [DDEX::V20121219::DDEXC::UserInterfaceType], :from => "UserInterfaceType", :required => false

      xml_accessor :period_of_rights_delegation, :as => DDEX::V20121219::DDEXC::Period, :from => "PeriodOfRightsDelegation", :required => true

      
      xml_accessor :territory_of_rights_delegations, :as => [], :from => "TerritoryOfRightsDelegation", :required => true

      xml_accessor :membership_type, :from => "MembershipType", :required => true



  
end

end end end

#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20120719/ddexc/description"
require "ddex/v20120719/ddexc/release_id"

module DDEX module ERN module V35

class Deal < Element; include ROXML end

class RelatedReleaseOfferSet < Element
  include ROXML


  xml_name "RelatedReleaseOfferSet"

      xml_accessor :release_description, :as => DDEX::V20120719::DDEXC::Description, :from => "ReleaseDescription", :required => false

      
      xml_accessor :release_ids, :as => [DDEX::V20120719::DDEXC::ReleaseId], :from => "ReleaseId", :required => false

      
      xml_accessor :deals, :as => [DDEX::ERN::V35::Deal], :from => "Deal", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end

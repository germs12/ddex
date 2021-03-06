#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v34/text_details_by_territory"
require "ddex/v20120214/ddexc/event_date"
require "ddex/v20120214/ddexc/musical_work_id"
require "ddex/v20120214/ddexc/resource_contained_resource_reference_list"
require "ddex/v20120214/ddexc/resource_musical_work_reference_list"
require "ddex/v20120214/ddexc/text_id"
require "ddex/v20120214/ddexc/text_type"
require "ddex/v20120214/ddexc/title"

module DDEX module ERN module V34

class Text < Element
  include ROXML


  xml_name "Text"

      xml_accessor :text_type, :as => DDEX::V20120214::DDEXC::TextType, :from => "TextType", :required => false

      xml_accessor :artist_related?, :from => "IsArtistRelated", :required => false

      
      xml_accessor :text_ids, :as => [DDEX::V20120214::DDEXC::TextId], :from => "TextId", :required => false

      
      xml_accessor :indirect_text_ids, :as => [DDEX::V20120214::DDEXC::MusicalWorkId], :from => "IndirectTextId", :required => false

      xml_accessor :resource_reference, :from => "ResourceReference", :required => true

      xml_accessor :resource_musical_work_reference_list, :as => DDEX::V20120214::DDEXC::ResourceMusicalWorkReferenceList, :from => "ResourceMusicalWorkReferenceList", :required => false

      xml_accessor :resource_contained_resource_reference_list, :as => DDEX::V20120214::DDEXC::ResourceContainedResourceReferenceList, :from => "ResourceContainedResourceReferenceList", :required => false

      
      xml_accessor :titles, :as => [DDEX::V20120214::DDEXC::Title], :from => "Title", :required => false

      xml_accessor :creation_date, :as => DDEX::V20120214::DDEXC::EventDate, :from => "CreationDate", :required => false

      
      xml_accessor :text_details_by_territories, :as => [DDEX::ERN::V34::TextDetailsByTerritory], :from => "TextDetailsByTerritory", :required => true



  
      xml_accessor :updated?, :from => "@IsUpdated", :required => false
    
  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end

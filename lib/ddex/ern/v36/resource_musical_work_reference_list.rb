#
# DO NOT MODIFY 
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v36/resource_musical_work_reference"

module DDEX module ERN module V36

class ResourceMusicalWorkReferenceList < Element
  include ROXML


  xml_name "ResourceMusicalWorkReferenceList"

      
      xml_accessor :resource_musical_work_references, :as => [DDEX::ERN::V36::ResourceMusicalWorkReference], :from => "ResourceMusicalWorkReference", :required => true



  
end

end end end

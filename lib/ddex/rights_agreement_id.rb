require "ddex/accessors/common"

module DDEX
  class RightsAgreementId < Element
    extend DDEX::Accessors::Common

    xml_accessor :mwli, :from => "MWLI", :as => []    
    proprietary_ids
  end
end

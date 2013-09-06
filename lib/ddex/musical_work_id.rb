module DDEX
  class MusicalWorkId < Element
    extend DDEX::Accessors::Common

    replaced
    xml_accessor :iswc, :from => "ISWC"
    xml_accessor :opus_number
    xml_accessor :composer_catalog_number, :as => []
    proprietary_ids
  end
end

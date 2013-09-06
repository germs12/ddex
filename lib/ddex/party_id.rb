require "ddex/accessors/common"

module DDEX
  class PartyId < SimpleElement
    extend DDEX::Accessors::Common

    namespace
    xml_accessor :dpid?, :from => "@IsDPID"
    xml_accessor :isni?, :from => "@IsISNI"
  end
end

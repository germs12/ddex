#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20110630/ddexc/name"
require "ddex/v20110630/ddexc/party_id"
require "ddex/v20110630/ddexc/party_name"

module DDEX module V20110630 module DDEXC

class MessagingParty < Element
  include ROXML


  xml_name "MessagingParty"

      xml_accessor :party_id, :as => DDEX::V20110630::DDEXC::PartyId, :from => "PartyId", :required => true

      xml_accessor :party_name, :as => DDEX::V20110630::DDEXC::PartyName, :from => "PartyName", :required => false

      xml_accessor :trading_name, :as => DDEX::V20110630::DDEXC::Name, :from => "TradingName", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end

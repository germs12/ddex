#
# DO NOT MODIFY 
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v36/description"

module DDEX module ERN module V36

class SoundRecordingPreviewDetails < Element
  include ROXML


  xml_name "SoundRecordingPreviewDetails"

      xml_accessor :part_type, :as => DDEX::ERN::V36::Description, :from => "PartType", :required => false

      xml_accessor :start_point, :as => Float, :from => "StartPoint", :required => false

      xml_accessor :end_point, :as => Float, :from => "EndPoint", :required => false

      xml_accessor :duration, :from => "Duration", :required => false

      xml_accessor :top_left_corner, :as => Float, :from => "TopLeftCorner", :required => false

      xml_accessor :bottom_right_corner, :as => Float, :from => "BottomRightCorner", :required => false

      xml_accessor :expression_type, :from => "ExpressionType", :required => true



  
end

end end end

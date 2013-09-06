# Common elements and their accessors. Mostly (all) from ddexC. 
# For now just shove everythign in here. Ultimately might want to refactor into many mods.

require "ddex/proprietary_id"
require "ddex/sound_recording_collection_reference_list"

module DDEX
  module Accessors
    module Common
      private
      # MusicalWorkId, SoundRecId, XXXId, ...
      def proprietary_ids
        xml_accessor :proprietary_ids, :as => [ProprietaryId]
      end
            
      def replaced
        xml_accessor :replaced?, :from => "@IsReplaced"
      end
      ### 

      def namespace
        xml_accessor :namespace, :from => :attr
      end
      
      def updated
        xml_accessor :updated?, :from => "@IsUpdated"
      end

      def sound_recording_collection_reference_list
        xml_accessor :sound_recording_collection_reference_list, :as => [DDEX::SoundRecordingCollectionReferenceList]
      end      
    end
  end
end

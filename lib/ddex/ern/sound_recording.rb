require "ddex/ern/sound_recording_details_by_territory"
require "ddex/ern/accessors/common"

module DDEX

  module ERN
    # Once Accessors::SoundRecording is complete accessors will 
    # need to be added & reordered to match schema
    # class SoundRecording < Element
    
    class SoundRecording < DDEX::SoundRecording
      extend DDEX::Accessors::SoundRecording
      extend DDEX::ERN::Accessors::Common

      updated
      no_silence_before
      no_silence_after
      sound_recording_collection_reference_list
    end
  end
end

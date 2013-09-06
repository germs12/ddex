module DDEX
  module ERN
    module Accessors
      module Common
        private
        def no_silence_before
          xml_accessor :no_silence_before?, :as => :bool
        end

        def no_silence_after
          xml_accessor :no_silence_after?, :as => :bool
        end
      end
    end
  end
end

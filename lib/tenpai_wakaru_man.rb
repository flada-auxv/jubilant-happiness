require "tenpai_wakaru_man/version"
require "tenpai_wakaru_man/errors"
require "tenpai_wakaru_man/parser"
require "tenpai_wakaru_man/calculator"

module TenpaiWakaruMan
  class Detector
    class << self
      def winning?(str)
        Parser.parse(str).winning?
      end

      def ready?(str)
        Parser.parse(str).ready?
      end
    end
  end
end

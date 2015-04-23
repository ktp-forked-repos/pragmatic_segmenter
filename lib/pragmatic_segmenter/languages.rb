require 'pragmatic_segmenter/types'
require 'pragmatic_segmenter/process'
require 'pragmatic_segmenter/cleaner'
require 'pragmatic_segmenter/rules'

require 'pragmatic_segmenter/languages/common'

require 'pragmatic_segmenter/languages/english'
require 'pragmatic_segmenter/languages/deutsch'
require 'pragmatic_segmenter/languages/hindi'
require 'pragmatic_segmenter/languages/persian'
require 'pragmatic_segmenter/languages/amharic'
require 'pragmatic_segmenter/languages/arabic'
require 'pragmatic_segmenter/languages/greek'
require 'pragmatic_segmenter/languages/armenian'
require 'pragmatic_segmenter/languages/burmese'
require 'pragmatic_segmenter/languages/urdu'
require 'pragmatic_segmenter/languages/french'
require 'pragmatic_segmenter/languages/italian'
require 'pragmatic_segmenter/languages/spanish'
require 'pragmatic_segmenter/languages/russian'
require 'pragmatic_segmenter/languages/japanese'
require 'pragmatic_segmenter/languages/dutch'
require 'pragmatic_segmenter/languages/polish'
require 'pragmatic_segmenter/languages/chinese'

module PragmaticSegmenter
  module Languages
    LANGUAGE_CODES = {
      'en' => English,
      'de' => Deutsch,
      'es' => Spanish,
      'fr' => French,
      'it' => Italian,
      'ja' => Japanese,
      'el' => Greek,
      'ru' => Russian,
      'ar' => Arabic,
      'am' => Amharic,
      'hi' => Hindi,
      'hy' => Armenian,
      'fa' => Persian,
      'my' => Burmese,
      'ur' => Urdu,
      'nl' => Dutch,
      'pl' => Polish,
      'zh' => Chinese,
    }

    def self.get_language_by_code(code)
      LANGUAGE_CODES[code] || Common
    end
  end
end

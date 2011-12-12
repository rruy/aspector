module Aspector
  class DeferredOption

    attr_reader :key

    def [] key
      @key = key
      self
    end

  end
end
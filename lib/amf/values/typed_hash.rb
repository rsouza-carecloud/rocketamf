module AMF
  class TypedHash < Hash
    attr_reader :type

    def initialize type
      @type = type
    end
  end
end
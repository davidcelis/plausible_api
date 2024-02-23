module PlausibleApi
  class Utils
    def present?(value)
      !value.nil? && !value.empty?
    end

    def blank?(value)
      !present?(value)
    end

    def presence(value)
      return nil if blank?(value)
      value
    end
  end
end
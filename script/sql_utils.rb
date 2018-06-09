class SqlUtils
  class << self
    def escape obj
      if obj.is_a? String
        obj.gsub(/'/, "''")
      else
        obj
      end
    end
  end
end

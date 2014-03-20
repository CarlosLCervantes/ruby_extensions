class String
  def test
    return "This is a test"
  end

  def is_i?
    !!(self =~ /^[-+]?[0-9]+$/)
  end

  def to_i_or(int_default)
    if self.is_i?
      return self.to_i
    else
      return int_default
    end
  end

  def to_i_or_nil()
    to_i_or(nil)
  end
end
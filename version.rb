module Rails
  module VERSION #:nodoc:
    MAJOR = 3
    MINOR = 0
    TINY  = 10
    PRE   = "rc1"

    STRING = [MAJOR, MINOR, TINY, PRE].compact.join('.')
  end
end
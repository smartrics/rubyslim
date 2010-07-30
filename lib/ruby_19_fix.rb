if /^1\.9/ === RUBY_VERSION then
  unless  "".respond_to?(:jlength) 
    class String
      alias :jlength :length
    end
  end
else
  require 'jcode'
  $KCODE="UTF8"
end


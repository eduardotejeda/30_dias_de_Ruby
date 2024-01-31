require_relative 'myfirstmodule'
class ModuleTester
    include MyFirstModule
end

mt = ModuleTester.new
mt.ruby_version
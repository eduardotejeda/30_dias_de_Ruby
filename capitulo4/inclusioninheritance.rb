module module
    def load_and_report
        puts "'report' method in module M"
    end
end
class C
include M 
end
class D < C 
end 
obj = D.new
obj.report
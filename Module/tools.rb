module Tools
    def sayhi(name)
        puts "Hello #{name}"
    end

    def saybye(name)
        puts "Byyeeeee #{name}"
    end
end

include Tools
Tools.saybye("Khushal")
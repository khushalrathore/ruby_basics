class Chef
    def make_chicken
        puts "Chef makes chicken"
    end
    def make_salad
        puts "Chef makes salad"
    end
    def make_special_dish
        puts "Chef makes bbq"
    end
end

class ItalianChef < Chef
    def make_special_dish
        puts "Italian Chef makes something italian"
    end
end

chef1 = ItalianChef.new()
chef2 = Chef.new()

chef1.make_chicken
chef1.make_special_dish

chef2.make_chicken
chef2.make_special_dish
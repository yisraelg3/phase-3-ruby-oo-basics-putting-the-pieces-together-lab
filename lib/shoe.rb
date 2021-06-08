# Make your shoe class here!
class Shoe
attr_accessor :brand, :size, :material, :condition, :color
# attr_writer :brand, :size, :material, :condition, :color

    def initialize(brand)
        @brand = brand
        # @author = author
        # @page_count = page_count
        # @genre = genre
    end

    # def brand
    #     @brand
    # end

    # def size=(size)
    #     @size = size
    # end

    # def size
    #     @size
    # end

    # def material=(material)
    #     @material = material
    # end

    # def material
    #     @material
    # end

    # def condition=(condition)
    #     @condition = condition
    # end

    # def condition
    #     @condition
    # end

    # def color=(color)
    #     @color = color
    # end

    # def color
    #     @color
    # end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = 'new'
    end
end

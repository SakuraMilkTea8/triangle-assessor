class TriangleAssessor
    def self.triangle_assess(a,b,c)
        if a + b > c && a + c > b && b + c > a
            if a == b && b == c && a == c
                "This is an equilateral triangle!"
            elsif a != b && a != c && b != c
                "This is a scalene triangle!"
            else
                "This is an isosceles triangle!"
            end
        else
            "Sorry, that's not a triangle..."
        end
    end
    triangle_assess(2,2,2)
end
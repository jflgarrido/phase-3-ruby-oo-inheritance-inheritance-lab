class Student < User
    def initialize
        @knowledge = []
    end
    def learn(any)
        @knowledge << any
    end
    def knowledge
        @knowledge
    end

end
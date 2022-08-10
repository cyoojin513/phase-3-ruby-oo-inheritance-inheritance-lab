class Student < User
    attr_reader :knowledge

    @knowledge = []
    def initialize
        @knowledge = []
    end

    def learn(string)
        @knowledge << string
    end
end
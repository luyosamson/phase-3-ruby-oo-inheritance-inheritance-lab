class Student < User

    attr_reader :knowledge

    def initialize(knowledge)
        @knowledge=[]


    end

    def self.learn(knowledge)

        @knowledge << knowledge

    end

end
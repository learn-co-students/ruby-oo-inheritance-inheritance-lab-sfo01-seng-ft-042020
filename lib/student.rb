class Student < User

    attr_accessor :knowledge


def initialize
    @knowledge = []
end

def learn(str)
    knowledge << str


    #sophie.learn("new code")
end



end

#sophie.instance_varable_get => @knowledge
#sophie.new => []

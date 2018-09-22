class Student < User

attr_accessor :first_name, :last_name, :knowledge

def initialize
  @knowledge=[]
end

def first_name
  @first_name
end

def learn(learnding)
  @knowledge<<learnding
end

def knowledge
  @knowledge
end

def last_name
  @last_name
end

end

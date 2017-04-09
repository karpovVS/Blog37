require "spec_helper" 

describe Conact do 
  it {should validate_presence_of :email}
end
class States
  attr_reader :pop, :state_name

  def initialize(states_data)
    @pop = states_data[0]
    @state_name = states_data[1]
  end


end

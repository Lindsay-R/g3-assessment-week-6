class AmusementParksOrganizer

  def initialize(id_array, country_array)
    @park_id = id_array
    @park_country = country_array
  end

  def create_an_id_hash

    @park_id.map do |x|
     {x[:id]=> x }
    end
  end

  def create_a_country_hash

  end

end #class end
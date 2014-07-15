class AmusementParksOrganizer

  def initialize(id_array, country_array)
    @park_id = id_array
    @park_country = country_array
  end


  # def create_an_id_hash
  #   return_hash = {}
  #   @park_id.each do |hash|
  #     return_hash.store(hash[:id],hash)
  #   end
  #   return_hash
  # end

  def create_an_id_hash
    return_hash = {}
    @park_id.each do |hash|
      return_hash[hash[:id]]=hash
    end
    return_hash
  end

  def create_a_country_hash
    @park_country.group_by { |x| x[:country] }
  end








end #class end
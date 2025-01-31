class Character
  attr_reader :name,
              :allies,
              :enemies,
              :affiliations,
              :image

  def initialize
    @name = data[:name]
    @allies = data[:allies]
    @enemies = data[:enemies]
    @affiliations = data[:affiliations]
    @image = data[:photoUrl]
  end
end
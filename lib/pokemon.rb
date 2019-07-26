class Pokemon
  attr_accessor :name, :type , :db
  attr_reader :id
  
  def initialize(keywords)
# WHYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYY
  end
  
  def self.save(name,type,db)
    db.execute("INSERT INTO pokemons (name, type) 
      VALUES(?, ?)", name, type)
  end
  
  def self.find(db, num )
    db.execute(sql, id)
  end

end

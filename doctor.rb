class Doctor
  attr_reader :id

  def initialize(attributes = {})
    @id = attributes[:id]
    # TODO: store other attributes as instanced variable (exercise)
  end

  # this can be called on a object/instance of the class Doctor
  def save
    # Insert object values into DB
    # DB.execute("INSERT INTO .....")
    # @id =  DB.last_insert_row_id
  end

  # this is a class method it should be called on the Class Doctor
  # Doctor.all
  def self.all
    # Get all rows from DB
    DB.execute('SELECT * FROM doctors')
    # Change the DB return (rows) from Hash or Array to Doctor object
  end

  def self.find(id)
    # DB.execute(SELECT......)
    # Change the DB return (row) from Hash or Array to Doctor object
  end
end
